Return-Path: <bounce+64575+248361+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B508180C6D4
	for <lists@lfdr.de>; Mon, 11 Dec 2023 11:38:50 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=3VOX2UskiQNI4dtyXcrP/KNoCHdniaClyqPuHN5yqtg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702291129; v=1;
 b=cQpHO9fwTml4cUMqpImnwIHxkIp/LUVPZ90bJJZYJaAmdmj0hpixwgLips+q/eD+scZzSiLD
 ig4um8Dl7JSkkFduZgVd5w7uu3cmrzmX4KRjkFqCrUY1h7P8g3eNrLLCWZrM9K/uHeMeMt/vcd7
 hdSDdS9fONcWF3ZI5VhDetYQ=
X-Received: by 127.0.0.2 with SMTP id UgVFYY4521862xMvaAjdSaVv; Mon, 11 Dec 2023 02:38:49 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.5573.1702291129143719668
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 02:38:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056393 ci-pavel-linux-test_renesas_defconfig_6.1.66-cip10_5063a6b41_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 10:38:48 +0000
Message-ID: <0101018c58753f2a-2f655179-d948-46a2-8eb3-47dc8a9bf69b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.50
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
X-Gm-Message-State: iixyTPIXrbfr6NF9aJZlzIRgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056393 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056393




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_renesas_defconfig_6.1.66-cip10_5063a6b41_a=
rm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-12-11 10:36:36 (+0000 UTC)
Started: 2023-12-11 10:36:48 (+0000 UTC)
Finished: 2023-12-11 10:38:47 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056393/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.68 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 11.35 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 22.77 seconds
Test Case login-action: Test passed
Measurement: 24.57 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.24 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
393/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248361): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248361
Mute This Topic: https://lists.cip-project.org/mt/103106361/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


