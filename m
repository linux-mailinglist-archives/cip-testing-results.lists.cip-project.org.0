Return-Path: <bounce+64575+184911+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B0C8C6F3E00
	for <lists@lfdr.de>; Tue,  2 May 2023 08:59:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nZrVYY4521862xpdS7sk4fBK; Mon, 01 May 2023 23:59:01 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.122702.1683010740980219575
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 May 2023 23:59:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921289 patersonc-improve-stable-support_renesas_defconfig_4.19.282-cip97_2806abebc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 May 2023 06:59:00 +0000
Message-ID: <01010187db41df8c-f10b5459-c53b-484b-8f02-edd34325a462-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.02-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gVszwJqUuAnfy5bqVbLnWOXRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683010741;
 bh=2GIMdykXFKh6/OigRmC1gJ6zaDJ1vo+1AVbJOYMm3kA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aJigDAEcWBBM8775FOq9RbjndH1m3ve8esOIsKcNvQv9tTUUcZ71g7aqOmHedeiaece
 Fw1/g5jrhmph3a+V4L4hOh0xiojOk2gewBAXN8F0+ys7tjwgbZxqVWwzvT6Ghu8PGn+B3
 3YZ9lzPbYIJuR8FasceoGh29+jQaRiKL8tI=


Hello,

The job with ID # 921289 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921289




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-improve-stable-support_renesas_defconfig_4.19.282-ci=
p97_2806abebc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbenc=
h
Submitted: 2023-05-02 06:51:10 (+0000 UTC)
Started: 2023-05-02 06:51:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/921289/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 3.4050000000 s
Test Case hackbench-min: Test passed
Measurement: 2.3970000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.8303000000 s

Test Suite lava: http://lava.ciplatform.org/results/921289/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 313.9100000000 seconds
Test Case login-action: Test passed
Measurement: 15.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.9800000000 seconds
Test Case http-download: Test passed
Measurement: 3.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 2.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184911): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184911
Mute This Topic: https://lists.cip-project.org/mt/98633724/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


