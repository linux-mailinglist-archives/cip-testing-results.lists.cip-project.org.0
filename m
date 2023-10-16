Return-Path: <bounce+64575+231385+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E35627CB5B3
	for <lists@lfdr.de>; Mon, 16 Oct 2023 23:52:42 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=/5z1OnzVDy23Rb9jmMajoEAKu83QvZbyEMMH4pVDXV0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697493161; v=1;
 b=M4v+rSMjt5ZlEtN7ukGhAmeJbyWlufj5H3dlW+vEGBFFu6N8/ddEAgiD2u9D3Suic5oEX8cS
 h8WaeYddbxGknrIa6rG222TNCezqmcNaNejQbUztezaMJLEAVka3jEFBEK3mSC6svQOgyhUdS8K
 LO4JjR8vKh5G8EjwS848uIQA=
X-Received: by 127.0.0.2 with SMTP id oocTYY4521862xgs4mtDgWya; Mon, 16 Oct 2023 14:52:41 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.181665.1697493161423058050
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Oct 2023 14:52:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022172 linux-6.1.y-cip-rebase_qemu_arm_defconfig_6.1.58-cip7_49f8a96cc_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Oct 2023 21:52:40 +0000
Message-ID: <0101018b3a7a11e7-ebd04f7a-8e7c-4062-a435-8b13cf50ce58-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.16-54.240.27.50
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
X-Gm-Message-State: b5ykcIY8eOr2caE84lyWq1gPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022172 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022172




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rebase_qemu_arm_defconfig_6.1.58-cip7_49f8a96c=
c_arm_qemu_arm_defconfig_boot
Submitted: 2023-10-16 21:50:35 (+0000 UTC)
Started: 2023-10-16 21:50:40 (+0000 UTC)
Finished: 2023-10-16 21:52:40 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022172/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 22.95 seconds
Test Case http-download: Test passed
Measurement: 0.57 seconds
Test Case http-download: Test passed
Measurement: 9.09 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 66.15 seconds
Test Case login-action: Test passed
Measurement: 67.69 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.15 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1022=
172/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231385): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231385
Mute This Topic: https://lists.cip-project.org/mt/102006574/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


