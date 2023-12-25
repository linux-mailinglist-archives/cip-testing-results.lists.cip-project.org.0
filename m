Return-Path: <bounce+64575+252331+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5971F81DE70
	for <lists@lfdr.de>; Mon, 25 Dec 2023 06:58:07 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Flf4ZXPsNBZ1n5cQ8Q3tre4UZc4GXWvzh9MD5PxQQZk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703483886; v=1;
 b=Q4expwlZPZJM2pcEk3xEypOo8wrJhDJvvMmpVrfJE9dfEZ5pSYqQcdQlQ3OO4BOH40icXolo
 cOfqQAfgKw+QC1YhgBVNFty8ISvMT6XkvgTLtvOgnjnCmjjM/E1BMZdFZHmR5C2bLVHpP70y7wc
 ysOxWwi3gUrJf4LSh3bOdurU=
X-Received: by 127.0.0.2 with SMTP id UxYBYY4521862xBQW2vCPci3; Sun, 24 Dec 2023 21:58:06 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.56300.1703483885814343200
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Dec 2023 21:58:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1065343 v5.10.205-cip42_siemens_ipc227e_defconfig_5.10.205-cip42_3ce67a889_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Dec 2023 05:58:04 +0000
Message-ID: <0101018c9f8d44aa-256e98ee-ad22-44bd-856f-6922b23bd321-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.25-54.240.27.22
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
X-Gm-Message-State: ROfcbRzoPFdnC5tGjrExOn8Hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1065343 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1065343




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.205-cip42_siemens_ipc227e_defconfig_5.10.205-cip42_3ce67=
a889_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-25 05:53:32 (+0000 UTC)
Started: 2023-12-25 05:53:44 (+0000 UTC)
Finished: 2023-12-25 05:58:04 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1065343/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.11 seconds
Test Case http-download: Test passed
Measurement: 22.80 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.27 seconds
Test Case kernel-messages: Test passed
Measurement: 105.72 seconds
Test Case login-action: Test passed
Measurement: 106.78 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.13 seconds
Test Case power-off: Test passed
Measurement: 1.00 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1065=
343/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252331): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252331
Mute This Topic: https://lists.cip-project.org/mt/103357039/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


