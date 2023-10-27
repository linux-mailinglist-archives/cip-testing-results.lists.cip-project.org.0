Return-Path: <bounce+64575+234971+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E5DFC7D98DA
	for <lists@lfdr.de>; Fri, 27 Oct 2023 14:46:49 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Jb3eGtlU97eJWOnYGuobSa4he7oMGeaP4I4JyXup2Bo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698410808; v=1;
 b=YSfVxhEfq8liKbfR270St7BEZOtPLLz8XC5AneQLmPnXG90sRE8fcOMtvlWdP0I0cimyd8Q8
 MaI9Ec5wfaUirRDQQPjaF8HDZwzDEJDravO6c2FjzCUpAMYJn5TGeyP7xbXfqrVUr/bF4Cg5ccv
 JyTQ8KnD1jocfzY9hV5sRmyU=
X-Received: by 127.0.0.2 with SMTP id 7lvhYY4521862xZnZNZhEEsQ; Fri, 27 Oct 2023 05:46:48 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.6005.1698410808364514983
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 05:46:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028416 v5.10.194_siemens_ipc227e_defconfig_5.10.191-cip38_a10a81410_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 12:46:47 +0000
Message-ID: <0101018b712c4107-6a2af1bf-06a4-4b5b-b597-b5e8588f7cce-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.50
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
X-Gm-Message-State: yP561fAbizFRO6pk0ADwnqKLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028416 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028416




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.194_siemens_ipc227e_defconfig_5.10.191-cip38_a10a81410_x=
86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2023-10-27 12:29:09 (+0000 UTC)
Started: 2023-10-27 12:40:06 (+0000 UTC)
Finished: 2023-10-27 12:46:47 (+0000 UTC)
Duration: 0:06:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028416/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.99 seconds
Test Case http-download: Test passed
Measurement: 11.83 seconds
Test Case git-repo-action: Test passed
Measurement: 3.55 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.45 seconds
Test Case kernel-messages: Test passed
Measurement: 105.93 seconds
Test Case login-action: Test passed
Measurement: 107.43 seconds
Test Case 0_cyclictest: Test passed
Measurement: 121.06 seconds
Test Case power-off: Test passed
Measurement: 0.96 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1028416/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234971): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234971
Mute This Topic: https://lists.cip-project.org/mt/102220123/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


