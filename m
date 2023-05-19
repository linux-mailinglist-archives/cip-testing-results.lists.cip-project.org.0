Return-Path: <bounce+64575+190188+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC795709A1A
	for <lists@lfdr.de>; Fri, 19 May 2023 16:41:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JiiqYY4521862x4KrXkhgAJ4; Fri, 19 May 2023 07:41:40 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.28153.1684507300164549194
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 May 2023 07:41:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 937321 linux-5.10.y-cip-rebase_renesas_shmobile_defconfig_5.10.180-cip33_56142aaae_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 May 2023 14:41:39 +0000
Message-ID: <0101018834758eb7-baab25aa-d4e8-4958-90c1-ba710a6bf9dc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gcFiqm4JqmZo1ooIQA05yNgcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684507300;
 bh=AlspaINQJHjd5m8JqSQvId5OC1V/0Qy67vFH82vLTTg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FBKX0hGbNxqBu4UkcISlb8XUpHeBxXx9leQdzxq6L+9QPIm0l+TF0IiV1gPrVu9Kfrc
 smatpb4fXuBR7VpNa3FTOMI6PHzANTqoerrkyIyTFUPcZbRRdgfEfAvsOZ8uyFOHzaDy6
 reYu+6KRMpEQX59dD7loWJwwsejoN/qEmME=


Hello,

The job with ID # 937321 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/937321




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_renesas_shmobile_defconfig_5.10.180-ci=
p33_56142aaae_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
boot
Submitted: 2023-05-19 14:38:54 (+0000 UTC)
Started: 2023-05-19 14:39:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9373=
21/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/937321/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3000000000 seconds
Test Case login-action: Test passed
Measurement: 11.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4200000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.0800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#190188): https://lists.cip-project.org/g/cip-testing-re=
sults/message/190188
Mute This Topic: https://lists.cip-project.org/mt/99013435/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


