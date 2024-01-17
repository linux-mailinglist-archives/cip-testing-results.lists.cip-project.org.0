Return-Path: <bounce+64575+258152+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7FDA1830716
	for <lists@lfdr.de>; Wed, 17 Jan 2024 14:27:48 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=R5c4kPQzPJRdP8tcYzooliXP/9LMwgk177+HsPfUwcA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705498066; v=1;
 b=YvcqloJ+L9o/DFQffo8EPDA9VMu6PU4wySRazD74HkUCGJ406uj//65v1ZnJmf3W0pIM8WA5
 M+8hxHGryn9Ump5y7WUwjA6vHKgU+jnhr/zGVjFJT3wkC8uj3zUcEGDusuVpkwGRhRaWP3wUHoB
 E1aT0np3yKG9wUfnmmqMmf5M=
X-Received: by 127.0.0.2 with SMTP id HVWxYY4521862xyZKNljXFHP; Wed, 17 Jan 2024 05:27:46 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1976.1705498066793126958
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 05:27:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077239 swvanbuuren-avoid-reporting-on-rebase-branches_siemens_ipc227e_defconfig_4.19.304-cip106_6617f4528_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 13:27:46 +0000
Message-ID: <0101018d179b3c4b-bf553592-227f-4bd6-b67c-c315e3479211-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.42
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
X-Gm-Message-State: eA2RKqco7NvhLybvyy3xHcIwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077239 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077239


Job error: git-repo-action timed out after 894 seconds


Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: swvanbuuren-avoid-reporting-on-rebase-branches_siemens_ipc227e=
_defconfig_4.19.304-cip106_6617f4528_x86_siemens_ipc227e_defconfig_cyclicde=
adline
Submitted: 2024-01-17 12:50:30 (+0000 UTC)
Started: 2024-01-17 13:07:25 (+0000 UTC)
Finished: 2024-01-17 13:27:45 (+0000 UTC)
Duration: 0:20:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077239/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.20 seconds
Test Case http-download: Test passed
Measurement: 295.43 seconds
Test Case git-repo-action: Test failed
Measurement: 903.73 seconds
Test Case test-definition: Test failed
Measurement: 903.74 seconds
Test Case lava-overlay: Test failed
Measurement: 904.17 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 907.12 seconds
Test Case tftp-deploy: Test failed
Measurement: 1209.76 seconds
Test Case power-off: Test passed
Measurement: 1.21 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258152): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258152
Mute This Topic: https://lists.cip-project.org/mt/103785425/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


