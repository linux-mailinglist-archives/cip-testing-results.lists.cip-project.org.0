Return-Path: <bounce+64575+224047+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 00E317A11EA
	for <lists@lfdr.de>; Fri, 15 Sep 2023 01:38:09 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=JJqAMeUWMcwKNHwtZrbT4F3AYFXjCp9gG/y7cw1vlEI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694734688; v=1;
 b=iLJaxQfuQ4s54S6uYZZmuQUGFvQqPPzuaUxKbR5P8AiO+CwYRm5d4//roZZFqw6p/wQf1aHO
 4HFGCS1uTuc2477+83EXbeN4ffPTmiP+fRq86IgThGus/wHl78nGXghzqdcmo7OCxz9EIo8hh90
 4ZwzYh0Infts8WAp9I1P7bS4=
X-Received: by 127.0.0.2 with SMTP id L5W2YY4521862xUFrJd4DKQO; Thu, 14 Sep 2023 16:38:08 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.9427.1694734688454356793
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 16:38:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 732 linux-4.19.y-cip_cip_bbb_defconfig_4.19.292-cip102_5b864908a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Sep 2023 23:38:07 +0000
Message-ID: <0101018a960f1caa-abd3a29e-a8a0-41d7-9671-71ac9accdb96-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.14-54.240.27.22
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
X-Gm-Message-State: 6zaC7tNjSujA2LcbujPqFioox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 732 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
732




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y-cip_cip_bbb_defconfig_4.19.292-cip102_5b864908a_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_wlan-smoke
Submitted: 2023-09-14 12:51:00 (+0000 UTC)
Started: 2023-09-14 23:36:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/732/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.0300000000 seconds
Test Case http-download: Test passed
Measurement: 4.5800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 2.0900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.7200000000 seconds
Test Case login-action: Test passed
Measurement: 22.0900000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.2500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava-staging.ciplatform.org/results/732/0_w=
lan-smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224047): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224047
Mute This Topic: https://lists.cip-project.org/mt/101370003/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


