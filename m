Return-Path: <bounce+64575+91539+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C3C974E7864
	for <lists@lfdr.de>; Fri, 25 Mar 2022 16:49:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bK1xYY4521862xYtzui0pLcA; Fri, 25 Mar 2022 08:49:41 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.7162.1648223381112394867
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Mar 2022 08:49:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 654235 linux-5.10.y_Image_renesas_defconfig_5.10.109-rc1_c02fc5f9e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Mar 2022 15:49:40 +0000
Message-ID: <0101017fc1c4e0d6-4a76db92-241b-4eb8-86b9-01c5e46817f6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: efTvr2COShAcazh5pZWi9irGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648223381;
 bh=sBzsiTSkYSd5BcC/VWmdkHteMYbTvKFGNx3GvcvNEWk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=svFG9WOxPVMTuY5uG84hkqnnCFVkIXyQwp0+RbNqMC+4WDlllzMwoHr5XvdbDTyxGZe
 2myJfosVddEwFYYuBqY2mBfxGIAFJppS0YvyjcyNOntdYzbH4/QpoAVTzByqyH9QCLnv9
 zO+0umWkAbs/lRelj1iX04t5oXzQGjgs+vc=


Hello,

The job with ID # 654235 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/654235




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.109-rc1_c02fc5f9e_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-03-25 15:43:22 (+0000 UTC)
Started: 2022-03-25 15:47:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/654235/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3000000000 seconds
Test Case login-action: Test passed
Measurement: 26.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5700000000 seconds
Test Case http-download: Test passed
Measurement: 2.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 2.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#91539): https://lists.cip-project.org/g/cip-testing-res=
ults/message/91539
Mute This Topic: https://lists.cip-project.org/mt/90025464/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


