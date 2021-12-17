Return-Path: <bounce+64575+73105+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 922A247867A
	for <lists@lfdr.de>; Fri, 17 Dec 2021 09:49:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7lEBYY4521862xSsIgTxUHhR; Fri, 17 Dec 2021 00:49:16 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.4025.1639730955887341613
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Dec 2021 00:49:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 574788 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.83-cip1_f31a2a765_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Dec 2021 08:49:14 +0000
Message-ID: <0101017dc794c07a-b608711a-b712-41e0-a918-2ec7fd668cbb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7hPoIwgAIEl4Scws0B5D4cLSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639730956;
 bh=IFO3j0QUB/odvMC37k8zpWCIh82fSoVGV5XxFIiKA6E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HmICoI0Msw8850BCTilQ7zcjZq5iKURFi3U2SBn6VCVawGxxblei4b1ajfWbuIq4EPy
 JgfPO9GBzJzdNIV8xvZIgd/k/flbfeg02b2aslU1lDi2uAlo002k2leGo+plWGvlHUUa6
 iQ5Nvyca8lw0DNYi8eY29UY7Cv5Y3Q7p53c=


Hello,

The job with ID # 574788 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/574788




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.8=
3-cip1_f31a2a765_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-12-17 07:54:25 (+0000 UTC)
Started: 2021-12-17 08:47:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/574788/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 3.0700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.8900000000 seconds
Test Case login-action: Test passed
Measurement: 23.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5747=
88/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73105): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73105
Mute This Topic: https://lists.cip-project.org/mt/87785828/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


