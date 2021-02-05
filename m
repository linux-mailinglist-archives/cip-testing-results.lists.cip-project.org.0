Return-Path: <bounce+64575+28337+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8EB563112BB
	for <lists@lfdr.de>; Fri,  5 Feb 2021 21:44:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6kMQYY4521862xxgEEPTgQIW; Fri, 05 Feb 2021 12:44:38 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.30.1612557877928511866
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Feb 2021 12:44:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 159447 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Feb 2021 20:44:36 +0000
Message-ID: <0101017773f07e8b-46b6ee1e-260d-4fe3-9a49-03c9fa6b078a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.05-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Zd2vIBag8gTaOqQN5JK5tQSTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612557878;
 bh=z0hL2sFAsPkgobrFl88a3dmOcGcpLdGUSdiB/pzm+AY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HUepechmDGXZpbASXzxBnwejTsI0TgCz/N6EFvjfPH5qSTnfnwb1LdSFqsz9jdWuOAD
 T+/zRw31qJ5lpg4ikNtkfqAIf+/qX/CY9jauM7qLULix/CpE/Ci4XlIgLioWI+Y8+2zPz
 n4zNOqVrlEN/SBzTTNbkvCAM7wXASRF/RLI=


Hello,

The job with ID # 159447 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/159447


Job error: deployimages timed out after 503 seconds


Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2021-02-05 20:36:08 (+0000 UTC)
Started: 2021-02-05 20:36:10 (+0000 UTC)
Finished: 2021-02-05 20:44:36 (+0000 UTC)
Duration: 0:08:25

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28337): https://lists.cip-project.org/g/cip-testing-results/message/28337
Mute This Topic: https://lists.cip-project.org/mt/80416440/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


