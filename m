Return-Path: <bounce+64575+100556+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 058F1527BF9
	for <lists@lfdr.de>; Mon, 16 May 2022 04:33:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KGTsYY4521862xBERM5DzHm2; Sun, 15 May 2022 19:33:19 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.24169.1652668399314859301
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 May 2022 19:33:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 680554 v5.10.115-cip7_bzImage_siemens_ipc227e_defconfig_5.10.115-cip7_ebb2aaa51_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 02:33:17 +0000
Message-ID: <01010180cab677b8-0ec337e3-5bb9-46ea-83e1-192399e7f715-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Qkqfvyvublzy8a5WJb7fuZFnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652668399;
 bh=M3fmqL6ftSeOxzDUbu3FHXvqU+vXpnZKibJDytS1JEg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oRHXeiDqhrjD6FXkHuB5+06VtFUWU7ES6IAowuWTF8+tJG0J5Oo9KCRuW++Ooq+zNFA
 Q5fnukNoZRfq2+beHmDKER4rXTaSgY8K3ndfr/ltLcbLLogmtUPzLzycZ9xLVeoYoi+OT
 twvgx6rbvpvaR4AYViOqZ63byY1Z7/JF0g0=


Hello,

The job with ID # 680554 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/680554




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.115-cip7_bzImage_siemens_ipc227e_defconfig_5.10.115-cip7=
_ebb2aaa51_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-05-16 02:27:13 (+0000 UTC)
Started: 2022-05-16 02:27:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6805=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/680554/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 106.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.5700000000 seconds
Test Case http-download: Test passed
Measurement: 1.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100556): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100556
Mute This Topic: https://lists.cip-project.org/mt/91132478/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


