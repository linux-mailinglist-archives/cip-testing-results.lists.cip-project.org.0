Return-Path: <bounce+64575+166545+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 421506A966A
	for <lists@lfdr.de>; Fri,  3 Mar 2023 12:34:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GsSNYY4521862x0BVt5yp6Xu; Fri, 03 Mar 2023 03:34:17 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.20833.1677843257658496398
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Mar 2023 03:34:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 864382 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.275-cip92_2070ce514_x86_cip_qemu_defconfig_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Mar 2023 11:34:16 +0000
Message-ID: <01010186a7405679-87b97e27-977c-4250-aac3-a93323efa671-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jVkwgFbH6dnr1caISo2Lsr6Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677843257;
 bh=tW+OXdbacdaRvqDdtx5u18wD104dniaJ88KIsNxmdNI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nF1tHT13/Sz7HvR1mKMa1t8NX3CB/TvWSmwIUGQkJgO5e0i9jO7sfQueLQY2ssq2DOI
 rlWMbURJbwIKkfk4wkBi9QtngsaT9lZtr3QDY9u+4k0py6bkEPxmPsJh65dv7+HR32y/6
 eBRkslWCQh7Deud18KVokc0f1js39990YHs=


Hello,

The job with ID # 864382 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/864382


Job error: deployimages timed out after 606 seconds


Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.275-cip92_2070ce514_x86_cip_qemu_defconfig_ltp-cve-tests
Submitted: 2023-03-03 11:23:31 (+0000 UTC)
Started: 2023-03-03 11:23:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/864382/lava
Test Case job: Test failed
Test Case deployimages: Test failed
Measurement: 606.9500000000 seconds
Test Case download-retry: Test failed
Measurement: 5.9400000000 seconds
Test Case http-download: Test passed
Measurement: 5.9300000000 seconds
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166545): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166545
Mute This Topic: https://lists.cip-project.org/mt/97359761/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


