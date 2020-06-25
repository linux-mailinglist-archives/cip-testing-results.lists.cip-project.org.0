Return-Path: <bounce+64575+14934+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3EAD1209C26
	for <lists@lfdr.de>; Thu, 25 Jun 2020 11:44:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id P549YY4521862xjafpjjKfZq; Thu, 25 Jun 2020 02:44:11 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.6981.1593078251293377156
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 02:44:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19699 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 09:44:10 +0000
Message-ID: <01010172eadcfb2a-c7d1d3a1-42a3-4812-bcf5-a78bbdafeda3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zk9LxhzlDm4z0UOeTqAJ6aNZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593078251;
 bh=HWqzr5Jqw7iIwJblOgJhAE+Jt7rEIex6V+LTp+X3IOc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CgmN6Ep298XKbT9J/roBuY4egluEsr7HMkzqoPhL5tbQqXDKkUbQnNMLixFRnAMGfa2
 OTpBG9ky9OU9oBNqU/z/8gNaVANgqi37jWZ5qm+Obxjq3c/45gaFTENaOqBZmNC96eYH+
 G7jWR3wgcFsLRCR7wwTFZzpCisZ+MKbISHY=


Hello,

The job with ID # 19699 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19699


Job error: git-repo-action timed out after 15 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2020-06-25 09:33:59 (+0000 UTC)
Started: 2020-06-25 09:34:06 (+0000 UTC)
Finished: 2020-06-25 09:44:10 (+0000 UTC)
Duration: 0:10:03

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/19699/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 600.0000000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 17.4300000000 seconds
Test Case lava-overlay: Test failed
Measurement: 15.0100000000 seconds
Test Case test-definition: Test failed
Measurement: 15.0000000000 seconds
Test Case git-repo-action: Test failed
Measurement: 15.0000000000 seconds
Test Case http-download: Test passed
Measurement: 502.4600000000 seconds
Test Case http-download: Test passed
Measurement: 2.0700000000 seconds
Test Case http-download: Test passed
Measurement: 78.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14934): https://lists.cip-project.org/g/cip-testing-results/message/14934
Mute This Topic: https://lists.cip-project.org/mt/75099701/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

