Return-Path: <bounce+64575+110376+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE5B9566EC1
	for <lists@lfdr.de>; Tue,  5 Jul 2022 14:53:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id icfrYY4521862xNWDm5hQ2ox; Tue, 05 Jul 2022 05:53:28 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.83570.1657025608171394133
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 05:53:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707381 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.129-rc1_29ca824cd_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 12:53:27 +0000
Message-ID: <01010181ce6c35ff-aabe33d8-5b1c-4199-b854-b1a07333e0e2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: y9utQn4hCMQu5JOjtKxPQZVCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657025608;
 bh=apyNSQPRDov1odhgheguvTFYtiSTFwj3kd9/VAqG5QU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XRAcseLQ0kVoqHxjiGU3oG9zHDadWaqYs9qCxHR4ZIUASCY4+ymv4VFqhdWucMgcs87
 HcYWU/X0hhy8/O60CxlUqdOxqe7d0KPheuEU4DgftlEyYRypmHZDLBD1odMFlRo3vYsJQ
 wqjR02BERATLFzOlFeffBUo8LKuA/3aV9pM=


Hello,

The job with ID # 707381 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707381




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.129-rc=
1_29ca824cd_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_so=
c.dtb_boot
Submitted: 2022-07-05 12:51:01 (+0000 UTC)
Started: 2022-07-05 12:51:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7073=
81/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/707381/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 12.3500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.6600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.3100000000 seconds
Test Case login-action: Test passed
Measurement: 20.3100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110376): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110376
Mute This Topic: https://lists.cip-project.org/mt/92183767/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


