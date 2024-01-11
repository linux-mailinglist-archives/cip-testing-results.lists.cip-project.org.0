Return-Path: <bounce+64575+256506+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF76382B5F9
	for <lists@lfdr.de>; Thu, 11 Jan 2024 21:34:15 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=1bWNsc60QLYMm81/lUikuVgjtuacHxwh1Wk60lKRHGE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705005254; v=1;
 b=JkjMVjMG1ISTK1ycx3hY63pgzelPd9NWnC6GncB+YrJ0apoQ7yHe1qok01CmDxlPnc33dGWQ
 vv7LixUIU9sni/vsOAlO3Bxo6mptpSb1eebQer3/yfB6hwWs8J+ooP+7eO4c6fAYXxO/f1u1uKj
 vZTVFP1GfWIshPUYGZaJfmzk=
X-Received: by 127.0.0.2 with SMTP id 2ZHWYY4521862xHR876hFO8a; Thu, 11 Jan 2024 12:34:14 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3223.1705005254098164190
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Jan 2024 12:34:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1074105 patersonc-add-rzfive-support_renesas_defconfig_4.19.299-cip105_d152f9dce_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Jan 2024 20:34:13 +0000
Message-ID: <0101018cfa3b81c1-c43ab9d2-7ea1-4463-ac4f-27c6a0cb6574-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.11-54.240.27.42
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
X-Gm-Message-State: DzDMySEh4z0Gn8CzKxNrXpZbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1074105 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1074105




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-add-rzfive-support_renesas_defconfig_4.19.299-cip105=
_d152f9dce_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2024-01-11 20:27:23 (+0000 UTC)
Started: 2024-01-11 20:27:34 (+0000 UTC)
Finished: 2024-01-11 20:34:12 (+0000 UTC)
Duration: 0:06:38

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1074105/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 29.51 seconds
Test Case http-download: Test passed
Measurement: 0.15 seconds
Test Case http-download: Test passed
Measurement: 78.56 seconds
Test Case git-repo-action: Test passed
Measurement: 66.75 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 17.82 seconds
Test Case login-action: Test passed
Measurement: 18.91 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.56 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1074105/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256506): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256506
Mute This Topic: https://lists.cip-project.org/mt/103670208/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


