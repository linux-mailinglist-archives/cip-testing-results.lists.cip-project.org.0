Return-Path: <bounce+64575+138345+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 08058620DEE
	for <lists@lfdr.de>; Tue,  8 Nov 2022 11:58:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NnNoYY4521862xKMVFrF715j; Tue, 08 Nov 2022 02:58:12 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.6657.1667905091247259519
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Nov 2022 02:58:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 779778 master_zImage_cip_bbb_defconfig_4.19.261-cip83_34b3125bd_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Nov 2022 10:58:10 +0000
Message-ID: <0101018456e3f293-7b37a5d6-cacc-4226-8580-c6c94aab5a36-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kK7Fq0VI0jnBYi1yVuKR9pqVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667905092;
 bh=X2V0FXdwipeMxaX2NXHEKqxz/ls1LwhqArphxj0QeGE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HbMUw31ddAFbZntzQDgYF7wei3mSPzTkKnW8reoMLb7HHFp9CGz1rNMyvzsBWaCZpfQ
 JLDqBHVw9l/42At0VB3ZKOF7HNP6oQMuEHop7ugN522C0VWIfuRrMf7/qAMHirh1SdR4a
 XnFJ5vo/Ia8fW6ys2aU3In9Xd7dr537RBLU=


Hello,

The job with ID # 779778 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/779778




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_zImage_cip_bbb_defconfig_4.19.261-cip83_34b3125bd_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-11-08 10:55:02 (+0000 UTC)
Started: 2022-11-08 10:55:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/779778/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/779778/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.2100000000 seconds
Test Case login-action: Test passed
Measurement: 24.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.8000000000 seconds
Test Case http-download: Test passed
Measurement: 51.3400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138345): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138345
Mute This Topic: https://lists.cip-project.org/mt/94887522/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


