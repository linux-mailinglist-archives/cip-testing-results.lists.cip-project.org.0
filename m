Return-Path: <bounce+64575+172269+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 09BB66BF15B
	for <lists@lfdr.de>; Fri, 17 Mar 2023 20:02:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VSsFYY4521862xXiIBctsn64; Fri, 17 Mar 2023 12:02:26 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.28297.1679079746442534756
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 12:02:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878902 master_bzImage_siemens_ipc227e_defconfig_4.19.276-cip93_849e6920f_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 19:02:25 +0000
Message-ID: <01010186f0f3a7fa-d46af272-8eae-4267-bd75-8ed2586b5599-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qFW6XsZ7jtMJIDFirLRCWxJQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679079746;
 bh=CqYL09QkHHmgwXzYKknNAnLI+f6XB7HgOR3MUSX+oOs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tQOs55Agq4psfU5lM7KhjRCrugss1e971+vEHd3r7NDm6z73QDhAcAo66xJFEpY+m8z
 WVn6gP8qIn9DPysVLj/+1NFeGeKo1kOlNcXv6sN+8hlGD3PgSGdLx8vMr9G6BaIiTisgN
 obkunwzekiC1El0Pd7r1KQHWsrYkL4Tk9u8=


Hello,

The job with ID # 878902 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878902




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_4.19.276-cip93_849e69=
20f_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2023-03-17 18:37:13 (+0000 UTC)
Started: 2023-03-17 18:52:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/878902/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/878902/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 302.4700000000 seconds
Test Case login-action: Test passed
Measurement: 106.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.3800000000 seconds
Test Case http-download: Test passed
Measurement: 11.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172269): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172269
Mute This Topic: https://lists.cip-project.org/mt/97680730/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


