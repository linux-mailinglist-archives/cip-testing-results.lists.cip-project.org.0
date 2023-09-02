Return-Path: <bounce+64575+220215+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 98CB9790653
	for <lists@lfdr.de>; Sat,  2 Sep 2023 10:41:41 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=rszAQOhDMWQ42YoW1uNdfJKwN6EqXx3eNCs1zvncgys=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693644099; v=1;
 b=smI+8Yp2xQcCKOdRVZ0rp20oJ96zK1oWSa/X0DDI7rhIJGNGTabVfrUVRNl9wkMGHiaEw4WF
 B7HH01fobMp/P3jDaKBwNujov8SNjOZk8tw2twNSgC/k9GAyBjsLob+G5mhu2BNGI3INej2e0sR
 YDqPd84lNdfLPatDFkCwIkMM=
X-Received: by 127.0.0.2 with SMTP id BjUwYY4521862x14el7iuAIY; Sat, 02 Sep 2023 01:41:39 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4819.1693644099786043651
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 02 Sep 2023 01:41:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1004091 linux-4.14.y_siemens_ipc227e_defconfig_4.14.325_d6c48167_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 2 Sep 2023 08:41:38 +0000
Message-ID: <0101018a550e0b99-7667167c-df48-44a5-acfa-86f2881234b2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.02-54.240.27.22
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
X-Gm-Message-State: kqU3hgledRe8vavlE9ChIVchx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1004091 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1004091




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.325_d6c48167_x86_s=
iemens_ipc227e_defconfig_boot
Submitted: 2023-09-02 08:37:13 (+0000 UTC)
Started: 2023-09-02 08:37:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1004=
091/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1004091/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 106.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9100000000 seconds
Test Case http-download: Test passed
Measurement: 1.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#220215): https://lists.cip-project.org/g/cip-testing-re=
sults/message/220215
Mute This Topic: https://lists.cip-project.org/mt/101110468/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


