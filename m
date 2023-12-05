Return-Path: <bounce+64575+246383+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AEFEC804916
	for <lists@lfdr.de>; Tue,  5 Dec 2023 06:03:11 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=q5BXcmlNqMqp0cAT2NYZN8KXsC4OcZQz+FN7jZ4UWnI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701752589; v=1;
 b=lYi/saCrMGohh2+BXNtTPxeZAiIkkI6HfpruEZq8Z9kk7WyqXma4Z1VQ+8Rmojdnrmywgg4Z
 IzAeerTdXffIGuedhIc1+otN3nIY9HqZpPQTjzytABuhNmcoWYbPheiOg0oaxppdLWkd6ZNJSF6
 7WWnyHOxgPHKX9LKMGNdFrLg=
X-Received: by 127.0.0.2 with SMTP id LibjYY4521862xZy5rIPH6Nt; Mon, 04 Dec 2023 21:03:09 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.92598.1701752589716217102
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Dec 2023 21:03:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051664 linux-5.4.y_defconfig_5.4.263-rc1_5dd6bc1bd_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 05:03:08 +0000
Message-ID: <0101018c385bcaa8-c872c0f3-0a9e-45a4-b72a-c043839c1bbc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.42
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
X-Gm-Message-State: JHPs73ZthN1wbHe7m5psCc0Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051664 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051664




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_defconfig_5.4.263-rc1_5dd6bc1bd_arm64_defconfig_r8=
a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-12-05 04:59:30 (+0000 UTC)
Started: 2023-12-05 04:59:49 (+0000 UTC)
Finished: 2023-12-05 05:03:08 (+0000 UTC)
Duration: 0:03:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051664/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 18.50 seconds
Test Case http-download: Test passed
Measurement: 0.12 seconds
Test Case http-download: Test passed
Measurement: 26.49 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 73.01 seconds
Test Case login-action: Test passed
Measurement: 73.65 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.15 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1051=
664/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246383): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246383
Mute This Topic: https://lists.cip-project.org/mt/102986806/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


