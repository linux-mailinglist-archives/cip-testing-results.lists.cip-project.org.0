Return-Path: <bounce+64575+143969+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D64763DD00
	for <lists@lfdr.de>; Wed, 30 Nov 2022 19:20:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zuOMYY4521862xaNpcXQgWwq; Wed, 30 Nov 2022 10:19:58 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.19487.1669832398635357728
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Nov 2022 10:19:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 796109 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.157-rc1_97b8f00e4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Nov 2022 18:19:57 +0000
Message-ID: <01010184c9c45355-cd9a158e-f128-4519-860b-c5fe59cc0a49-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: J7Wl9QtRTJyrU48ZzlxsKjnjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669832398;
 bh=NjdEQhtSJQ6oAzpOsYq0MS3gjhxIeMn2Bk7FCdopwF4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W0JeCq0c3pMnwbdP3AG5QhntRVclFpcEsnWjcp2gDvNovxdqggZ7Ns47vAiFs02jtU5
 YKR/q4lsN9ufazqoohnTstYqfINVt6YNSJDgzuu+CwE1kSyvp+1Hr9bMf2NKEoA2dTLTy
 SpWjfOjCvbroXmRdZxfVSdEiEUrKj8a6qbo=


Hello,

The job with ID # 796109 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/796109




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.157-rc1_97=
b8f00e4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-11-30 18:18:05 (+0000 UTC)
Started: 2022-11-30 18:18:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7961=
09/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/796109/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 10.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 2.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143969): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143969
Mute This Topic: https://lists.cip-project.org/mt/95364297/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


