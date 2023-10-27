Return-Path: <bounce+64575+235174+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 702797D9D29
	for <lists@lfdr.de>; Fri, 27 Oct 2023 17:39:48 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=DBBvQbC4e422Ag86NUYPQ2lVjRkW3eKfT0cfMsFWc3g=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698421187; v=1;
 b=RDJgAr8EYVP60dq/aMERmhtsReLNmIBd1+Wb1XKe1y1uLnRXGFVmd4axuYICHU5OhBQy/egy
 A0LK41PqQLwjDJOaTD0OuMnMCR41IDomlBeJXQrc3/6JuulFRu/Bzh3YsKl6VKWHgqb2q/xFQlW
 K69B5nnfxJCon/EK0cDjGBO8=
X-Received: by 127.0.0.2 with SMTP id 7VbcYY4521862xvttgqV9zX3; Fri, 27 Oct 2023 08:39:47 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.10057.1698421186986947780
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 08:39:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028448 v5.10.194-cip39_renesas_defconfig_5.10.194-cip39_83aa48649_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 15:39:46 +0000
Message-ID: <0101018b71ca9f33-7b9749ed-d796-4bc1-be14-af1cf76a4b7d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.50
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
X-Gm-Message-State: Y88vBQZBrsB8grGkX2tqCWIgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028448 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028448


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.194-cip39_renesas_defconfig_5.10.194-cip39_83aa48649_arm=
64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
Submitted: 2023-10-27 12:30:19 (+0000 UTC)
Started: 2023-10-27 13:03:46 (+0000 UTC)
Finished: 2023-10-27 15:39:46 (+0000 UTC)
Duration: 2:35:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028448/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.28 seconds
Test Case http-download: Test passed
Measurement: 0.09 seconds
Test Case http-download: Test passed
Measurement: 57.26 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.08 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.12 seconds
Test Case git-repo-action: Test passed
Measurement: 41.67 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 165.02 seconds
Test Case login-action: Test passed
Measurement: 167.40 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.36 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 8991.72 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.00 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.00 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235174): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235174
Mute This Topic: https://lists.cip-project.org/mt/102223886/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


