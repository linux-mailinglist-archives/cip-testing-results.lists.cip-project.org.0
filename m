Return-Path: <bounce+64575+243309+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C9B667F8D8A
	for <lists@lfdr.de>; Sat, 25 Nov 2023 20:02:58 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=iuToFubRZnm3q7ZuQnzwdIBySTquXUt2B+HLEphtUWU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700938977; v=1;
 b=TK6wOiqOMosW+8fAI4d5Hw4riOrAMos0nK2Qg78jORSja1YZSyfzjpSFf/2SqbnqbVPeCa0a
 Z1u5X9LceAP9DZQe6DE/JrmSSsrtvQTOdOduIGC1nSAj/OVSe3NkJ/rnabx92xGdbDhYdKntkxW
 5hzqLYvbMNzfnKrPo6dr7Zsk=
X-Received: by 127.0.0.2 with SMTP id MrldYY4521862xw9h308K3aG; Sat, 25 Nov 2023 11:02:57 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.30593.1700938977216741079
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 11:02:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045376 linux-4.19.y_cip_qemu_defconfig_4.19.300-rc2_4de2fcfca_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 19:02:56 +0000
Message-ID: <0101018c07dd0d21-a6c4e2ea-b24d-4b4f-b8c8-12342ad1be89-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.22
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
X-Gm-Message-State: WJg2zuQPLG3xabFQWzGDROrpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045376 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045376




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y_cip_qemu_defconfig_4.19.300-rc2_4de2fcfca_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-11-25 18:58:14 (+0000 UTC)
Started: 2023-11-25 18:58:17 (+0000 UTC)
Finished: 2023-11-25 19:02:56 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045376/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.76 seconds
Test Case http-download: Test passed
Measurement: 122.25 seconds
Test Case http-download: Test passed
Measurement: 102.13 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 9.06 seconds
Test Case login-action: Test passed
Measurement: 9.55 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1045=
376/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243309): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243309
Mute This Topic: https://lists.cip-project.org/mt/102800349/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


