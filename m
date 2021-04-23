Return-Path: <bounce+64575+34394+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3AF30369132
	for <lists@lfdr.de>; Fri, 23 Apr 2021 13:36:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id idvuYY4521862xcWZPJ7ukXI; Fri, 23 Apr 2021 04:36:51 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.8341.1619177811591878055
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Apr 2021 04:36:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 218136 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Apr 2021 11:36:50 +0000
Message-ID: <01010178fe84aaff-b2ba9576-cb6c-4431-9bfe-a7a12b5fab55-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cJM5FX8PfTa5baQlqolIWEGdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1619177811;
 bh=mewkPgpnGIHxhltv3QGCGLkbaGpDg97BNdajMkh6JYA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=meQhkK1lxga3w2+n9X4mfrLlUC8q0NuvBWWZnPtR1ffhH42cWtI0ECK06K4Bk5p8xJ3
 vgDILQFt09+u3pM73kLDd272mYXH1hkGg5jzbJ7DgGFN2M2l48WBigoScXIFvquvCoUNo
 DXOCa/VcjrkHUSnQ7OQQAiqyaUr1n3w9D4A=


Hello,

The job with ID # 218136 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/218136


Infrastructure error: http-download timed out after 1176 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-04-23 10:37:16 (+0000 UTC)
Started: 2021-04-23 10:37:30 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#34394): https://lists.cip-project.org/g/cip-testing-results/message/34394
Mute This Topic: https://lists.cip-project.org/mt/82308216/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


