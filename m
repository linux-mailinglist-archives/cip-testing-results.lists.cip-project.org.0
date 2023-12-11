Return-Path: <bounce+64575+248466+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C2B680C864
	for <lists@lfdr.de>; Mon, 11 Dec 2023 12:45:31 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=dBe1pfHBHr81YJIGaWk/TKvMBtA8vKLhC7RRR/Z/IRk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702295129; v=1;
 b=bFcloMGh3CFfBcwfP7nX3oRFtm3g84X69puGU1Ywd0UMRQTxOlTM3IC+k3x9Y5/eHfJMJYRR
 BfiM+2/nOrp4LA151X7pbKVT0F5SSQaXAdHEFKDDbURKZfZKuVyTIsbV3Og916T/8H2tLRUXZc0
 LgNVznZWgGn5TRpz1ck4yv5Q=
X-Received: by 127.0.0.2 with SMTP id 2kcRYY4521862xI5ALGSN0fJ; Mon, 11 Dec 2023 03:45:29 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.6563.1702295129697387567
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 03:45:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056502 linux-6.1.y-cip-rebase_renesas_defconfig_6.1.66-cip11_201fbc363_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 11:45:28 +0000
Message-ID: <0101018c58b24ae3-6ed101ee-c671-4d9e-902e-c52f484b6689-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.42
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
X-Gm-Message-State: 2FuidqOTBR8XaAOwVethkU24x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056502 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056502


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rebase_renesas_defconfig_6.1.66-cip11_201fbc36=
3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-12-11 11:42:08 (+0000 UTC)
Started: 2023-12-11 11:43:08 (+0000 UTC)
Finished: 2023-12-11 11:45:28 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056502/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.61 seconds
Test Case http-download: Test passed
Measurement: 0.22 seconds
Test Case http-download: Test passed
Measurement: 11.31 seconds
Test Case git-repo-action: Test passed
Measurement: 12.00 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.07 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.70 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case bootloader-commands: Test failed
Measurement: 71.07 seconds
Test Case uboot-commands: Test failed
Measurement: 74.41 seconds
Test Case uboot-action: Test failed
Measurement: 74.42 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248466): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248466
Mute This Topic: https://lists.cip-project.org/mt/103107072/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


