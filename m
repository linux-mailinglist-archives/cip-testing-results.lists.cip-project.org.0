Return-Path: <bounce+64575+261092+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C8D783D0BA
	for <lists@lfdr.de>; Fri, 26 Jan 2024 00:33:10 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=gih8efCXm3fXN0f02QW49OLju4/Xi7/PREXuPxCgGW0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706225588; v=1;
 b=gSqRroWXAe6cgM7fST93aF+WZYmKKMHHba0BSGJYEKbrcdhsO5UXZkbsRnyKa9Mh98x2aAkY
 59DlOf81/1UDy2b7tvUcBSBEScCw/zywu8aPglcO8WSQI4b21bARHzBlAqqEQ3YKUwLEi5gjrfz
 J2VP3zOIhoCFVLCZOT8Nglj0=
X-Received: by 127.0.0.2 with SMTP id uIwXYY4521862xZ6HugT9uPJ; Thu, 25 Jan 2024 15:33:08 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1735.1706225588798495335
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 15:33:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083174 ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.306-cip106_770d0422c_x86_cip_qemu_defconfig_ltp-timers-tests
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 23:33:08 +0000
Message-ID: <0101018d42f85711-f780d034-e75b-44f8-b38d-986f06dc2602-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.52
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
X-Gm-Message-State: iqtxKNLbZZGsT2Zor47szDxxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083174 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083174


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.306-ci=
p106_770d0422c_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2024-01-25 23:28:52 (+0000 UTC)
Started: 2024-01-25 23:32:07 (+0000 UTC)
Finished: 2024-01-25 23:33:07 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083174/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case git-repo-action: Test failed
Measurement: 57.93 seconds
Test Case test-definition: Test failed
Measurement: 57.96 seconds
Test Case lava-overlay: Test failed
Measurement: 57.97 seconds
Test Case deployimages: Test failed
Measurement: 57.97 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261092): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261092
Mute This Topic: https://lists.cip-project.org/mt/103965639/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


