Return-Path: <bounce+64575+258113+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C0B78306A5
	for <lists@lfdr.de>; Wed, 17 Jan 2024 14:09:29 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=qSTbDj9X11BotxqcguNtoyB4BBowik4CHObzZkG0NfE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705496967; v=1;
 b=cGCYKQWbgkgTm4mqvJx9t6TtcTKpY0Na250wVG0U+Li9f8uTUIJtlFBcBLIrJXJCtyzCPvjX
 cohHcQjtzjNXwdcjmRzrRQKocREUa5vPl/vybFY6z8HjfSNCqlgLePtrofBMsLvVj0GPY69XSYq
 YDZ5s1jH3Dm9AN1LxugYT7rQ=
X-Received: by 127.0.0.2 with SMTP id sfxNYY4521862xmgfzkb7FA9; Wed, 17 Jan 2024 05:09:27 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1556.1705496967628037297
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 05:09:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077228 swvanbuuren-avoid-reporting-on-rebase-branches_renesas_defconfig_4.19.304-cip106_6617f4528_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 13:09:26 +0000
Message-ID: <0101018d178a75fd-275a711f-3916-45db-bd61-ef78ae8ad9bf-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: QrqU9WqMtPXpxQTH7hbRLYd9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077228 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077228


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-avoid-reporting-on-rebase-branches_renesas_defconf=
ig_4.19.304-cip106_6617f4528_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-=
ex.dtb_cyclicdeadline
Submitted: 2024-01-17 12:47:33 (+0000 UTC)
Started: 2024-01-17 13:02:46 (+0000 UTC)
Finished: 2024-01-17 13:09:26 (+0000 UTC)
Duration: 0:06:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077228/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 20.33 seconds
Test Case http-download: Test passed
Measurement: 0.12 seconds
Test Case http-download: Test passed
Measurement: 315.96 seconds
Test Case git-repo-action: Test failed
Measurement: 51.36 seconds
Test Case test-definition: Test failed
Measurement: 51.36 seconds
Test Case lava-overlay: Test failed
Measurement: 51.68 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 54.03 seconds
Test Case tftp-deploy: Test failed
Measurement: 390.44 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258113): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258113
Mute This Topic: https://lists.cip-project.org/mt/103785100/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


