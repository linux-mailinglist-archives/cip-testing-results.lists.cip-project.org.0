Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id D7CDF107424
	for <lists@lfdr.de>; Fri, 22 Nov 2019 15:39:20 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 90E24873E9;
	Fri, 22 Nov 2019 14:39:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id LZgfhnGGIJk8; Fri, 22 Nov 2019 14:39:19 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 0FA15873E6;
	Fri, 22 Nov 2019 14:39:19 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E705DC1DDB;
	Fri, 22 Nov 2019 14:39:18 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 09EEAC18DA
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Nov 2019 14:39:17 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 00F7F203E0
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Nov 2019 14:39:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id iXnIrDM10umh
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Nov 2019 14:39:16 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by silver.osuosl.org (Postfix) with ESMTPS id 232BC20387
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Nov 2019 14:39:16 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574433555;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=kx6yMUFlxyaV0aC/HUyR6/WGilldwqotCLTkZ8PidS0=;
 b=Jm1vQwEYBUqIJyiG4arYYmkC0Iz/ZMKD9qzf0+Qo9a2LJdmmwdR5oz5sKWRhSUIz
 9IOvpLdco6cpAG+jUxG3BmIuDIMl7yqLa5EQo9CN9Ur1hb2fY2VRX+jOEvB6Az/+oxY
 dTr44guOPPDB4VOzcTXIESbNRllLMGj+H0C1Nl7M=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574433555;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=kx6yMUFlxyaV0aC/HUyR6/WGilldwqotCLTkZ8PidS0=;
 b=CVTtlYYfKugZmrsnRYvF4W66PUVby+4Neqm8wVYez1ZZa2dvSUb8GVWbVvF5qpUu
 qDbs042x2wmb5RESEQHwmHD/K6JSFaRtUQ5rqYUugBdXtz/42SVS/YewM269QS/knbT
 VTGE1LJ3w3YoubiBOcwLWgJm2Uja22smRGObrs4Y=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Nov 2019 14:39:15 +0000
Message-ID: <0101016e938d82c6-6907150f-f2bd-4dc9-8db2-031d585cd958-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.22-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7710 x86
	health-check
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 7710 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7710




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-11-22 14:29:21 (+0000 UTC)
Started: 2019-11-22 14:29:22 (+0000 UTC)
Finished: 2019-11-22 14:39:14 (+0000 UTC)
Duration: 0:09:52.703696

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
