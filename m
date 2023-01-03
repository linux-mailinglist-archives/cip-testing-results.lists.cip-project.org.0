Return-Path: <bounce+64575+151472+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0802265BB9F
	for <lists@lfdr.de>; Tue,  3 Jan 2023 09:10:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IUF8YY4521862xnw9kEqX4k1; Tue, 03 Jan 2023 00:10:51 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.59246.1672733451454370179
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Jan 2023 00:10:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 815851 linux-4.9.y_zImage_cip_bbb_defconfig_4.9.337-rc1_21c3f659_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Jan 2023 08:10:50 +0000
Message-ID: <0101018576aedfed-56bc7096-7e8d-4cea-966a-49c022099d19-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Gclzm1E37KMa0UPcqa484QBxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672733451;
 bh=Ro8Fjb91z8U9iuERMjn3KWZa5SI7MxvETjvOSCDZikQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A27Qg5Hbs9We+JXw4F5y1MCbl/YO+ahjb9rD1hw9mPCTsqtxDxodoURpLAGTGuxneru
 asRmRXypFLQIw38S7859yMVHeSCHMuLdXoe4+jtQ3vbitMvLXSAMnGtwl9iHKutcRAttq
 A4jTedz1yUzZGE2mSFWSLeZ4f22dwVufXcI=


Hello,

The job with ID # 815851 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/815851




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_cip_bbb_defconfig_4.9.337-rc1_21c3f659_arm_=
cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-01-03 08:08:07 (+0000 UTC)
Started: 2023-01-03 08:08:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8158=
51/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/815851/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 23.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 59.2900000000 seconds
Test Case http-download: Test passed
Measurement: 1.6000000000 seconds
Test Case http-download: Test passed
Measurement: 5.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#151472): https://lists.cip-project.org/g/cip-testing-re=
sults/message/151472
Mute This Topic: https://lists.cip-project.org/mt/96024851/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


