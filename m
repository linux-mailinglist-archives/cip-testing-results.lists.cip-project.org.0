Return-Path: <bounce+64575+13761+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 41D941EEAF6
	for <lists@lfdr.de>; Thu,  4 Jun 2020 21:13:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NkzZYY4521862xRYexW4dRLs; Thu, 04 Jun 2020 12:13:03 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.21839.1591297983196971450
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Jun 2020 12:13:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17350 x86 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Jun 2020 19:13:02 +0000
Message-ID: <0101017280c03eaa-ff6ae918-067f-467b-8c79-ba4452b68e79-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.04-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dM3SdkBUt3LmvFOabh6wiBZBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591297983;
 bh=mpfkUXjDQrVRMrgOfRRuhBv1l2MBzoOFGyOHCOeHL04=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cCFnLB5BZ+muEBSaEhC9mCGFxAXNHlzh+Ahp+wz9rU1Edye6YLyZwToMUmn++8aR8iw
 rkLVQil74Ug9CJId+h+b5V8iqM/YJnUCKwoFoEY9vdWMjIPdjpH0c7q2RQ4iVGG1I4mC+
 C5TlOIQRlUqCfrY3rPlgnCRrcDvsnpMS8js=


Hello,

The job with ID # 17350 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17350


Job error: auto-login-action timed out after 38 seconds


Device details:
Hostname: openblocks-iot-vx2
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86 health-check
Submitted: 2020-06-04 18:52:56 (+0000 UTC)
Started: 2020-06-04 18:52:57 (+0000 UTC)
Finished: 2020-06-04 19:13:01 (+0000 UTC)
Duration: 0:20:04

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13761): https://lists.cip-project.org/g/cip-testing-results/message/13761
Mute This Topic: https://lists.cip-project.org/mt/74678471/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

