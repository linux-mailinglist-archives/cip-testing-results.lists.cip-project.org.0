Return-Path: <bounce+64575+246857+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8449B8071C6
	for <lists@lfdr.de>; Wed,  6 Dec 2023 15:07:44 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=hE/dvB2PZVQl7Ng9NyO9rzZNBiHZq4rZd9JRIGX5J8k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701871662; v=1;
 b=CYbYNVn6iuklTSYhVAgq2byI/sGDZUwCmipBSlJQdpXupYqH7i8hncou4OdSVb4B/66NX+7H
 CC7eCZbRos8yVPbszjn6GGG9MhhTyEzE6XjrkV09fGWrAaC5wWJ7sobzr6AJlFITNrnbvT8UVSo
 JrBfZ6aPWvK+HQR5mXyiIWvU=
X-Received: by 127.0.0.2 with SMTP id gxvQYY4521862xQlmJO1wQW1; Wed, 06 Dec 2023 06:07:42 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.31993.1701871662210270061
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Dec 2023 06:07:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1052887 swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1de13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Dec 2023 14:07:41 +0000
Message-ID: <0101018c3f74b061-0c494b37-0370-49fc-900a-b67033319893-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.06-54.240.27.42
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
X-Gm-Message-State: qik1sIi6zpsiXfbkBZksVOjix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1052887 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1052887


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1d=
e13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2023-12-06 13:57:55 (+0000 UTC)
Started: 2023-12-06 14:00:01 (+0000 UTC)
Finished: 2023-12-06 14:07:40 (+0000 UTC)
Duration: 0:07:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1052887/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 38.24 seconds
Test Case http-download: Test passed
Measurement: 0.16 seconds
Test Case http-download: Test passed
Measurement: 299.84 seconds
Test Case git-repo-action: Test passed
Measurement: 28.06 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case bootloader-commands: Test failed
Measurement: 70.11 seconds
Test Case uboot-commands: Test failed
Measurement: 73.80 seconds
Test Case uboot-action: Test failed
Measurement: 73.81 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246857): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246857
Mute This Topic: https://lists.cip-project.org/mt/103012980/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


