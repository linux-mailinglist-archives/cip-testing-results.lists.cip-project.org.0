Return-Path: <bounce+64575+260923+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6BBD983BEDA
	for <lists@lfdr.de>; Thu, 25 Jan 2024 11:32:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=YTnvm7YYTtECo1QobvlHItRyd9XzhUCPKYBvk3yVfV0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706178754; v=1;
 b=QWUNMpmC35uFIV1ewUlKq8SHsogU//EuHTh/XIb9rzolEdU36pcxKOuxhOkK10vwuA02MCIq
 XjvdrCU+oTPkMJJayxQHJlG54rxgaUFfM1+y86LMvKskBSY1W6jJOUyDYoUOJGmm2jiiATeBdeD
 A++RBAJDdX/oQ5s48zTwH3kQ=
X-Received: by 127.0.0.2 with SMTP id ZlyQYY4521862xggbdLjz9oW; Thu, 25 Jan 2024 02:32:34 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.14467.1706178753901544048
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 02:32:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082930 master_renesas_defconfig_4.19.304-cip106_6617f4528_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 10:32:33 +0000
Message-ID: <0101018d402db2d8-52d320f4-84cc-485b-b896-4604529f9ba1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.22
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
X-Gm-Message-State: PXgBPPeZVwICRVf6Dluw4dAjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082930 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082930




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_renesas_defconfig_4.19.304-cip106_6617f4528_arm64_renes=
as_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2024-01-25 10:24:55 (+0000 UTC)
Started: 2024-01-25 10:25:12 (+0000 UTC)
Finished: 2024-01-25 10:32:33 (+0000 UTC)
Duration: 0:07:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1082930/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.88 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 2.95 seconds
Test Case git-repo-action: Test passed
Measurement: 3.65 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.38 seconds
Test Case kernel-messages: Test passed
Measurement: 19.91 seconds
Test Case login-action: Test passed
Measurement: 21.07 seconds
Test Case 0_hackbench: Test passed
Measurement: 311.65 seconds
Test Case power-off: Test passed
Measurement: 1.11 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1082930/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.82352999999999987323917594040 s
Test Case hackbench-min: Test passed
Measurement: 2.37599999999999988986587595718 s
Test Case hackbench-max: Test passed
Measurement: 3.52499999999999991118215802999 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260923): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260923
Mute This Topic: https://lists.cip-project.org/mt/103951456/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


