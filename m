Return-Path: <bounce+64575+30218+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B6A1732D714
	for <lists@lfdr.de>; Thu,  4 Mar 2021 16:50:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nPaTYY4521862xY1RI7CO7jX; Thu, 04 Mar 2021 07:50:42 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.569.1614873042125700095
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Mar 2021 07:50:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 170175 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Mar 2021 15:50:40 +0000
Message-ID: <01010177fdef173a-cb3cbbf8-75b0-421c-b7a6-cb013573ac22-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.04-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Hb5ZhBn4OVzgULCJKvXgq07ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614873042;
 bh=nFycl/ooqPp0wigirDXo7X2Mu/EZtlzXWvm14mfGLh8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tR+y4ZR7ODtXjqcHC6tQ642K5yKdkfPX6scnM4pViIBkqkKCUCfrHse8H8K2IdnAaEL
 LeO4DtG2NDYEKCvIqBmD4sJZpPIuQO4HBSC5qQoEfeVS2kPKtXWzJxcklDSV6c9F1yNZe
 PWn71UbqwNyrvpAv8ZXGwrEQVOAyOJwgthE=


Hello,

The job with ID # 170175 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/170175


Infrastructure error: http-download timed out after 1100 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2021-03-04 14:53:49 (+0000 UTC)
Started: 2021-03-04 14:53:52 (+0000 UTC)
Finished: 2021-03-04 15:50:40 (+0000 UTC)
Duration: 0:56:47

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30218): https://lists.cip-project.org/g/cip-testing-results/message/30218
Mute This Topic: https://lists.cip-project.org/mt/81079674/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


