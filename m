Return-Path: <bounce+64575+33699+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 048DB362E60
	for <lists@lfdr.de>; Sat, 17 Apr 2021 09:46:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 261pYY4521862xM3Nqc7Jdjz; Sat, 17 Apr 2021 00:46:45 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1080.1618645604711872966
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 17 Apr 2021 00:46:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 210860 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 17 Apr 2021 07:46:43 +0000
Message-ID: <01010178decbd607-3fae4f2a-3f79-4e72-9f4b-2c2bdb8adf72-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9cZRX99d5l25NJqitW1kfJhAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618645605;
 bh=y7SwDUl4U7/SIpGRfhS1WzRt2LtAfqbeGJeu7UXc7Ok=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QLgczFn0pp/IYEYqRUMz3AWCYX1rB0AgmQj85ZqQIBDYHB3PSlzksQxzsR3/PTH7c21
 JezMXukNyvCpG/K/12jF3HzQcPHruY8+T8A2DPQ/LH5ljZZAWdLDmEcJh1A7MtRWbVF8X
 ubjE81T7rX9hZYgPtgjBReGpja78G466ZwA=


Hello,

The job with ID # 210860 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/210860


Job error: tftp-deploy timed out after 2187 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-04-17 07:09:53 (+0000 UTC)
Started: 2021-04-17 07:10:03 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33699): https://lists.cip-project.org/g/cip-testing-results/message/33699
Mute This Topic: https://lists.cip-project.org/mt/82160923/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


