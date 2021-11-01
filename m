Return-Path: <bounce+64575+64237+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 64A9D441CC0
	for <lists@lfdr.de>; Mon,  1 Nov 2021 15:38:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ytJ8YY4521862xTObTkYkIWJ; Mon, 01 Nov 2021 07:38:40 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.45272.1635777519636830192
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Nov 2021 07:38:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 500298 zynqmp-zcu102 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Nov 2021 14:38:38 +0000
Message-ID: <0101017cdbf01c47-8f909aa8-d297-4285-8c59-7232a61071ea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.01-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tQ6EyqrAiU8UIqie4YQcKThkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635777520;
 bh=F5w0kKUWq2MNSDE/+nAz21EnvSSCGzV5+7rGzSX2+ZA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FBLRm9fsWWsWaITooKJYYfgLCgaKjYE8hX9osO2Sy4I0qN05G2rHi7cxbzc32Ut6cjI
 VoOA/dl7mNVzatN5tzMDIu1Mt7NM8p3Rz5aY+67bminkd9+6wIT5fS4KgYe/zl5yi/iip
 iI1l7jq/SNJe0GUPNzGSeb0xZJsaVqlJuFE=


Hello,

The job with ID # 500298 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/500298


Infrastructure error: matched a bootloader error message: &#39;Retry count exceeded&#39; (4)


Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: zynqmp-zcu102 healthcheck
Submitted: 2021-11-01 14:37:09 (+0000 UTC)
Started: 2021-11-01 14:37:17 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#64237): https://lists.cip-project.org/g/cip-testing-results/message/64237
Mute This Topic: https://lists.cip-project.org/mt/86741800/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


