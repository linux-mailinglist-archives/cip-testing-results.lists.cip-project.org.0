Return-Path: <bounce+64575+62804+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE045437F23
	for <lists@lfdr.de>; Fri, 22 Oct 2021 22:10:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id evDHYY4521862xjIaJytERHC; Fri, 22 Oct 2021 13:09:59 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2832.1634933398329889755
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Oct 2021 13:09:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 485401 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Oct 2021 20:09:57 +0000
Message-ID: <0101017ca99fd60e-78a16ad0-da38-425d-8040-7e195fe90d84-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: b5VBIuCECojJ4tvpUAsByteGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634933399;
 bh=FvkUTsT5E67ZeAEWzkOXWJL+ARWyAFd8pq857rEvHLc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ucAvXU96NGDZNUeKIIpULlhjkmxka55Be/rGiFxEVgxMuiuVp/NVUQITrZ972/M0hWL
 n5xvvo3Ol9dsVetCgewk1GlhcRvvVf6m2dJWQNMr0b2C6CwpCsL6awsMZSWJN8mYLRw/G
 PyDEoBruMzKuzhCCzi+ix2IpuqAXgh0wcjo=


Hello,

The job with ID # 485401 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/485401


Infrastructure error: http-download timed out after 25 seconds


Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2021-10-22 20:05:46 (+0000 UTC)
Started: 2021-10-22 20:05:57 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#62804): https://lists.cip-project.org/g/cip-testing-results/message/62804
Mute This Topic: https://lists.cip-project.org/mt/86523132/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


