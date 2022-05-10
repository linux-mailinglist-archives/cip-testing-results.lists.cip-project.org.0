Return-Path: <bounce+64575+99218+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 03BBE5212C8
	for <lists@lfdr.de>; Tue, 10 May 2022 12:52:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UCIHYY4521862xiKISIOBKhF; Tue, 10 May 2022 03:52:45 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.8176.1652179965219364118
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 May 2022 03:52:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 676939 v5.10.109-cip5-rt4_Image_renesas_defconfig_5.10.109-cip5-rt4_b41186882_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 May 2022 10:52:44 +0000
Message-ID: <01010180ad9991a8-c1b32cd8-78f3-431f-b761-6c4c041adcf0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ebI3MhN4bR6erbOxss2yFLMFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652179965;
 bh=6/wFOMy+7zHEq640jYFwzwogKaQLw2OTfXvqbdVM3CE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g05EL6wvTSXDTz6v+q3C6sNSns4g2Y+ULH1ck1svGhrwAnZeFJj3OS4266u8MV75Kp1
 lAVsFySSbhxTACWkYJ0nDt8DCEU8XIzHGem04sjCbUeZAzpwaVw7cAE7ex0zn4/NDxRjZ
 ng6D91c1bOKaTk2IHrgDkzL3zJXoc66BNVQ=


Hello,

The job with ID # 676939 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/676939




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.109-cip5-rt4_Image_renesas_defconfig_5.10.109-cip5-rt4_b=
41186882_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-05-10 10:45:41 (+0000 UTC)
Started: 2022-05-10 10:50:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/676939/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 17.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.4600000000 seconds
Test Case http-download: Test passed
Measurement: 2.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99218): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99218
Mute This Topic: https://lists.cip-project.org/mt/91009876/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


