Return-Path: <bounce+64575+171995+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 66A9C6BE7CF
	for <lists@lfdr.de>; Fri, 17 Mar 2023 12:16:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9IiFYY4521862xC2HO4rb10F; Fri, 17 Mar 2023 04:16:42 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.16562.1679051801757207339
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 04:16:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878453 linux-4.14.y_cip_bbb_defconfig_4.14.310_04363512_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 11:16:40 +0000
Message-ID: <01010186ef494040-7f9975fe-b649-4a73-9e9a-f140ae95fbe2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZwdRXrYLTvxYbMhzIgqjYk6ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679051802;
 bh=rjb76p+eRITEwYDVuBZEzhfJZPSWLdn7LGhSyDtHWSA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U6DxsuPPqtHiAANL5cWGmx8cD8GOQ3oA109ncX/2HlNRSKvsPRuhEEtpFBk9/Vbv0o0
 IHmOPpRwKlSB5gqfmGgGh55QYwl7/HDt53l95hXcm6GD94hTlw0Jkz4BuGBMVvSIuGchX
 1Dsyk1TyYzZ/yf6RSjOHUvCgebdsQPrj7y8=


Hello,

The job with ID # 878453 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878453




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.310_04363512_arm_cip_bbb_d=
efconfig_am335x-boneblack.dtb_smc
Submitted: 2023-03-17 11:13:52 (+0000 UTC)
Started: 2023-03-17 11:14:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/878453/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/878453/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.1800000000 seconds
Test Case login-action: Test passed
Measurement: 23.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.2500000000 seconds
Test Case http-download: Test passed
Measurement: 34.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171995): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171995
Mute This Topic: https://lists.cip-project.org/mt/97670548/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


