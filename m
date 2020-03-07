Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 1965917CD32
	for <lists@lfdr.de>; Sat,  7 Mar 2020 10:19:34 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id C471286C56;
	Sat,  7 Mar 2020 09:19:32 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id GDH3s-TCkld3; Sat,  7 Mar 2020 09:19:32 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 6909386C51;
	Sat,  7 Mar 2020 09:19:32 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4EAF7C1D87;
	Sat,  7 Mar 2020 09:19:32 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 26DCBC013E
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Mar 2020 09:19:31 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 1601886C56
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Mar 2020 09:19:31 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id rsoGJ9TsIP_H
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Mar 2020 09:19:30 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 6812B86C51
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Mar 2020 09:19:30 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583572769;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=4yjoP4tPjV9fyeTfzU7x3alU5wIcTCyrolljo/V5IsU=;
 b=AGZ641fNKflIEX6fWC2AvXtvybVKLQw4IX0612JiA4EmL74W5xkljJR5jn6QAa1r
 jKsakg7zeqLm165E/fYqXtF39i7ixXpkDdZSUgXd1NgyslJrxxXgmRzJhuJesrDIRhh
 IeLk1jIdGs6sYl5LVdHXFiuvY8aPyD34QFosKtK4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583572769;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=4yjoP4tPjV9fyeTfzU7x3alU5wIcTCyrolljo/V5IsU=;
 b=c2abvUqyQ0RxHKySRSvL54cqg/ia5+ZFX+pUghSbH8yM4aI4jVEyHWXsUdk/Ol04
 PCoa3ImZDZ1d1RL9MQO2dPWqNjA8VVGsEi7lxOF1B9xu1OIhbBuNk1QI707PTP1OEUJ
 HwSzsY8/+zN+QLr1/n7+hkG5lfV4jPPkYeQ9DlUU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 7 Mar 2020 09:19:29 +0000
Message-ID: <01010170b44ada56-0ac395bd-a0a2-439f-9665-bbb42fbb7a45-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.07-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12296
 Altera-Terasic-Deo-Nano healthcheck
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

The job with ID # 12296 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12296


Job error: tftp-deploy timed out after 3370 seconds


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-03-07 08:23:13 (+0000 UTC)
Started: 2020-03-07 08:23:14 (+0000 UTC)
Finished: 2020-03-07 09:19:29 (+0000 UTC)
Duration: 0:56:14.951332

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
