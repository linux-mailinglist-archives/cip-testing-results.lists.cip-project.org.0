Return-Path: <bounce+64575+168166+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 022156B0445
	for <lists@lfdr.de>; Wed,  8 Mar 2023 11:29:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Z555YY4521862xcRSYCrgHlS; Wed, 08 Mar 2023 02:29:14 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3731.1678271354437139958
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 02:29:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869219 linux-5.10.y_Image_renesas_defconfig_5.10.173-rc1_5f8a7b5eb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Mar 2023 10:29:13 +0000
Message-ID: <01010186c0c493a1-34506546-b616-4cf7-884d-aecbfdd6eaf8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eGu6ePkHPNPAOZX3Os67dkbHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678271354;
 bh=XvJDhIm8Ff6T8bJW4ZAOC9K8hnuniDIqO2/oFait/XM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JlqUEmKYVkSVqVCyEgiPv4TC8Xn99f1Cnz6vL1Sh9YO2sWWSeWaaBDFVyAEkfzqBeWP
 uTIB7ln2W/yI6qiE98CKMVk/pTn9RH1IjDGvW8KfAMBYITKlq0mGw6WaOi0OsY6g14cqD
 bWfQpkwj9a9mlCOXTPP3qTG2TBn0QExvjgU=


Hello,

The job with ID # 869219 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869219


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.173-rc1_5f8a7b5eb_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-03-08 10:20:33 (+0000 UTC)
Started: 2023-03-08 10:25:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/869219/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case uboot-action: Test failed
Measurement: 84.6100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 84.4000000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 81.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 28.7200000000 seconds
Test Case http-download: Test passed
Measurement: 49.5400000000 seconds
Test Case http-download: Test passed
Measurement: 8.5900000000 seconds
Test Case http-download: Test passed
Measurement: 18.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168166): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168166
Mute This Topic: https://lists.cip-project.org/mt/97469683/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


