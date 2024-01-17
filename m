Return-Path: <bounce+64575+258050+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0CFC08305FC
	for <lists@lfdr.de>; Wed, 17 Jan 2024 13:51:11 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=c8wWMquq5xcBu5hsIOlEKS71KRMhDAHNhFEH46IWD1U=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705495870; v=1;
 b=UNOlRHmID4abJODB0BSRNwR5vyjEy24vwYFhURziQ+NjYIihHJQolBdUwcy+MNPQim6IPCDP
 MvKpF4XAjZ1SuqkhTEQ3X0YxULu5UgXaq/HdNLBVwgfUKVzQH2jVhSPmzgawqldWEKIqKapuRGQ
 Z3jZLhiFb2WtzDp/DuyGtyQI=
X-Received: by 127.0.0.2 with SMTP id ahjrYY4521862xmKXQgazGHe; Wed, 17 Jan 2024 04:51:10 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1130.1705495870452442706
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 04:51:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077194 linux-6.1.y_qemu_arm_defconfig_6.1.74-rc1_17ffd9f8c_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 12:51:09 +0000
Message-ID: <0101018d1779b8c8-e3a6c47a-e5ad-469d-bf9d-f6b81c739cb6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.24
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
X-Gm-Message-State: 8RSz6jILuLWHYwuK8xhizXbTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077194 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077194


Job error: login-action timed out after 119 seconds


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.74-rc1_17ffd9f8c_arm_qemu_a=
rm_defconfig_boot
Submitted: 2024-01-17 12:45:33 (+0000 UTC)
Started: 2024-01-17 12:45:46 (+0000 UTC)
Finished: 2024-01-17 12:51:09 (+0000 UTC)
Duration: 0:05:22

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077194/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.37 seconds
Test Case http-download: Test passed
Measurement: 18.01 seconds
Test Case http-download: Test passed
Measurement: 166.09 seconds
Test Case execute-qemu: Test passed
Test Case login-action: Test failed
Measurement: 119.00 seconds
Test Case auto-login-action: Test failed
Measurement: 119.77 seconds
Test Case boot-image-retry: Test failed
Measurement: 119.78 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258050): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258050
Mute This Topic: https://lists.cip-project.org/mt/103784570/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


