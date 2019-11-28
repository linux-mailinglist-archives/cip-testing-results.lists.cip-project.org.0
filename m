Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 07EA310C7F2
	for <lists@lfdr.de>; Thu, 28 Nov 2019 12:32:11 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 7C2FE876D8;
	Thu, 28 Nov 2019 11:32:09 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 7ftTd5m8Gepx; Thu, 28 Nov 2019 11:32:08 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 5AF02875C7;
	Thu, 28 Nov 2019 11:32:08 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4D519C1DDE;
	Thu, 28 Nov 2019 11:32:08 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 6FC53C0881
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Nov 2019 11:32:06 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 5B504203A8
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Nov 2019 11:32:06 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id FrOBagMdKIma
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Nov 2019 11:32:05 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id 6BE6F2038B
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Nov 2019 11:32:05 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574940724;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=eJ09TQrnXtyGXuTO3r2Cbij6u0ZpmDYY3X1EyPQsM9g=;
 b=QZyeWv5nwJPeim6dclu+7uHBViyXHQwptHBNaDf5f55B6ScduZdps/ki011zciWf
 gHImZ226Fm6odQVWkQ3CRwDtaCMUWWpfZ0Wg4iE3GOFbBDJ6O3jr6BQGmGACtSEqQZ2
 IY4Hqm1rTrQ57HDzOwik09vGt7nMFGxpvqA3W8B4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574940724;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=eJ09TQrnXtyGXuTO3r2Cbij6u0ZpmDYY3X1EyPQsM9g=;
 b=ei0Xm/h3Oc+Hx2fsW6JzLQ3cBQltbMW27NkdjlQlzeSvU0JFZU8pnaa3iJNv/jiB
 DYytsu6UGANWIpCy4OZNaJmTPpI0j1fPeh8bRUPDIexpj7//xuPxgYwSxE6u5fk0iVN
 EDYLEjhMERrjdNFqMBMUSWdLJTSR1qiJhvkShI3k=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Nov 2019 11:32:04 +0000
Message-ID: <0101016eb1c84d4a-d62dba5b-ae77-4bc8-91da-5d1a1a92949c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.28-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7905 x86
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

The job with ID # 7905 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7905




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-11-28 11:23:34 (+0000 UTC)
Started: 2019-11-28 11:23:35 (+0000 UTC)
Finished: 2019-11-28 11:32:04 (+0000 UTC)
Duration: 0:08:28.636953

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
