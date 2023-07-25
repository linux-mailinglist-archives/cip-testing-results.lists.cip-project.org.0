Return-Path: <bounce+64575+209958+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B1AA761914
	for <lists@lfdr.de>; Tue, 25 Jul 2023 14:59:05 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=fhb4HcOOTeRT9aNVcx/nr2rKdAlBXGb70QHyB0YFMkQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690289944; v=1;
 b=cg2RC2mGiiu9hirL9UuCqZPMeaG3bV2Pk6N7bS4sKtIbZprMX6pU3Ly6ZANlqEw2AD+L+yiy
 QnXkQzV+3VHOMdDlzVLMDZ4PYXsA1FEBI1UJXdpyc4wqjeGuaYlhSQ+8QA+kg+VK/DziHKKUl5D
 XAuFtRIBM8GRgC9Fjst+zKg4=
X-Received: by 127.0.0.2 with SMTP id CIArYY4521862x8Q8bJzk82u; Tue, 25 Jul 2023 05:59:04 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.19536.1690289944553459088
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Jul 2023 05:59:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 988906 linux-5.4.y_siemens_ipc227e_defconfig_5.4.251-rc1_1362bbd1b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Jul 2023 12:59:03 +0000
Message-ID: <010101898d21b4c1-6ebf1926-cdbe-4cf3-9e91-7829a004a5e0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.25-54.240.27.42
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
X-Gm-Message-State: iKl2GTTlL77mJ6EVt5pmD4Bsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 988906 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/988906




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.251-rc1_1362bbd1b_x8=
6_siemens_ipc227e_defconfig_boot
Submitted: 2023-07-25 12:47:11 (+0000 UTC)
Started: 2023-07-25 12:55:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9889=
06/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/988906/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 112.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 111.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.3800000000 seconds
Test Case http-download: Test passed
Measurement: 2.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209958): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209958
Mute This Topic: https://lists.cip-project.org/mt/100349515/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


