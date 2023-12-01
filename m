Return-Path: <bounce+64575+245420+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1786A801585
	for <lists@lfdr.de>; Fri,  1 Dec 2023 22:36:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=sjQ+9k5jxR+fqszmnB+Hn0CKcE5zweUorqg10wv1wj0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701466589; v=1;
 b=YG6cfCheX4Vtz6StPARZigKMIgA6KL6H+hAzMtp3gvpRLVWfRrrercbPE9yAi9J0EORfwUDu
 Ph4EsgUxigNQPs3kWD9Cuc2uz7Q5VnExP+7upVarwZ7AEJmiQa44tT9xtb661pN3VhqijjRITiY
 ScpB/2be5/2+xYiWNM2wd8QE=
X-Received: by 127.0.0.2 with SMTP id 4RYGYY4521862xnBE2MkueQK; Fri, 01 Dec 2023 13:36:29 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.4980.1701466589596964546
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 01 Dec 2023 13:36:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1049591 linux-6.1.y-cip-rebase_renesas_defconfig_6.1.64-cip10_64baf7a1e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 1 Dec 2023 21:36:28 +0000
Message-ID: <0101018c274fc6fb-51850252-7dec-4f31-afd1-fd04d48dc498-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.01-54.240.27.42
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
X-Gm-Message-State: b26LaBSOzUs3XKg9uX7WSwpux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1049591 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1049591




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rebase_renesas_defconfig_6.1.64-cip10_64baf7a1=
e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-12-01 21:34:08 (+0000 UTC)
Started: 2023-12-01 21:34:28 (+0000 UTC)
Finished: 2023-12-01 21:36:28 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1049591/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.41 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 2.69 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.26 seconds
Test Case kernel-messages: Test passed
Measurement: 26.92 seconds
Test Case login-action: Test passed
Measurement: 28.61 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.23 seconds
Test Case power-off: Test passed
Measurement: 1.14 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1049=
591/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245420): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245420
Mute This Topic: https://lists.cip-project.org/mt/102925793/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


