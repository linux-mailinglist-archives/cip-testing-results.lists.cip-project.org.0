Return-Path: <bounce+64575+229097+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D485F7BBB8E
	for <lists@lfdr.de>; Fri,  6 Oct 2023 17:15:53 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=KunJA6UOkzpGpfWi/lXnn/czDIYwRalgL+TpURmmwP4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1696605352; v=1;
 b=N06gNFoFloblMkUWGtFGD0c7zkB2ajIuf+rzBSKf4dfeK29F9RuPqGTLdh2XI0h20Tjf+xQt
 elPNyqLw5Q2QubvquxrE9UbX3OK/WqaEbFYy/wwdatT0p9YNem8aDRKRxw3cMIT3uNQksDTylao
 SbIbzO9dC6RwWOKi5u3I9E1Q=
X-Received: by 127.0.0.2 with SMTP id 1EeMYY4521862xtjvyWefIKF; Fri, 06 Oct 2023 08:15:52 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.15577.1696605352330193747
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 06 Oct 2023 08:15:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1017553 linux-6.1.y_defconfig_6.1.56_ecda77b46_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 Oct 2023 15:15:51 +0000
Message-ID: <0101018b058f2e70-dba41000-3ac7-43f5-b3c0-da8e397a9f8e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.06-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: jgIRHIpJjZ2sr4imM2OCzPkox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1017553 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1017553




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_defconfig_6.1.56_ecda77b46_arm64_defconfig_r8a774a=
1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-10-06 14:46:42 (+0000 UTC)
Started: 2023-10-06 15:13:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1017=
553/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1017553/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5500000000 seconds
Test Case login-action: Test passed
Measurement: 29.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.7200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2900000000 seconds
Test Case http-download: Test passed
Measurement: 15.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#229097): https://lists.cip-project.org/g/cip-testing-re=
sults/message/229097
Mute This Topic: https://lists.cip-project.org/mt/101799609/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


