Return-Path: <bounce+64575+62940+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8EF774385D2
	for <lists@lfdr.de>; Sun, 24 Oct 2021 00:45:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id R9J2YY4521862xTsmab6DPu1; Sat, 23 Oct 2021 15:45:55 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.12554.1635029154674143828
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Oct 2021 15:45:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 487235 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Oct 2021 22:45:53 +0000
Message-ID: <0101017caf54f6dd-1e4b1b23-401e-436d-9a69-e16897abc267-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: V54WIq2nij6bo61o9L61TjBux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635029155;
 bh=+iGFR73LYg2lowS5Oag2j+ZKWZ9EUZuv3hYbuFVE16U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aEqZNxiBrQTU+/iPYDXVZUcWY//W2Ey0YGFNYgVatA7TV2hFNPq5PkWV2LNFb0V/w8O
 ZmbZq+JAvXC6yEuI6Id7DcNR661awX14qn2UBZYycvmTID1G271DKUvHM1oEnDW0rclBc
 mcOU6Ux6ELi8e0kcTivus3fRuepkz8as9WY=


Hello,

The job with ID # 487235 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/487235


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-10-23 22:34:46 (+0000 UTC)
Started: 2021-10-23 22:34:51 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#62940): https://lists.cip-project.org/g/cip-testing-results/message/62940
Mute This Topic: https://lists.cip-project.org/mt/86545237/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


