Return-Path: <bounce+64575+233425+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA71B7D4891
	for <lists@lfdr.de>; Tue, 24 Oct 2023 09:31:51 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Ar1f/1nWEXQs2iwIDTW4UX5b/Gq9WcaqLV4uzs7cO+o=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698132710; v=1;
 b=cM/F5a4Kvm2uB3golrx9d93UmNb3xEllaElUWHDsIiAV9IPwdGwub9wTfoN2yXRKJwR3RDDN
 XmJ8/RK/YNuAiLeI3jpdb+PYnxr95xjpUmZ5ll/7Fv4xjZ7FkdCiA0wzkfNOIqS7xsPVPEtqhTU
 JFsp+bQ0d+e9rn4R2Lmsn/CU=
X-Received: by 127.0.0.2 with SMTP id rCKjYY4521862xhcsMjPLYot; Tue, 24 Oct 2023 00:31:50 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.12675.1698132710132946287
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 00:31:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025308 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.295-cip103_f0bb9fab6_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 07:31:49 +0000
Message-ID: <0101018b6098cfa3-1a9b4e55-7c93-4e48-ab93-a5f6aea9952f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.22
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
X-Gm-Message-State: 1tdiPOi4IVayOtziBck43Srix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025308 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025308




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.295-c=
ip103_f0bb9fab6_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2023-10-24 07:10:56 (+0000 UTC)
Started: 2023-10-24 07:22:08 (+0000 UTC)
Finished: 2023-10-24 07:31:49 (+0000 UTC)
Duration: 0:09:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025308/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 0.63 seconds
Test Case http-download: Test passed
Measurement: 11.91 seconds
Test Case git-repo-action: Test passed
Measurement: 4.70 seconds
Test Case test-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.63 seconds
Test Case kernel-messages: Test passed
Measurement: 104.63 seconds
Test Case login-action: Test passed
Measurement: 105.69 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.46 seconds
Test Case power-off: Test passed
Measurement: 0.94 seconds

Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/1025308/0_c=
yclicdeadline
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233425): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233425
Mute This Topic: https://lists.cip-project.org/mt/102153426/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


