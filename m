Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id F01E9175A97
	for <lists@lfdr.de>; Mon,  2 Mar 2020 13:34:23 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id A22E385650;
	Mon,  2 Mar 2020 12:34:22 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id nYSR1BPuiwca; Mon,  2 Mar 2020 12:34:21 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 8F24D85190;
	Mon,  2 Mar 2020 12:34:21 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7C8EDC1D85;
	Mon,  2 Mar 2020 12:34:21 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 2EF91C013E
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Mar 2020 12:34:19 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 1BD6A85C50
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Mar 2020 12:34:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id u-mHwWRvxu+8
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Mar 2020 12:34:18 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 43C45810A9
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Mar 2020 12:34:18 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583152457;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=oLpRWoD6qaIMhTm/J5KAIzI/wWnC+LPIHMHX6o2m+Sc=;
 b=QwUYEcHXGvBeSgEDntJVckBwBshl4lXw1NM/6SYqKd3IzbT0WCgfGtl6pKooG6Tx
 o4s22ZhCH9GgKenzwGov1KeP7TOsmxbnrWfjpgLRmizlWVHxRGK3iwpBsJe6/QhEePh
 UO/NaVpnIIsA3lCZDIJW9/MAVI5IXckZbDmXywcg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583152457;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=oLpRWoD6qaIMhTm/J5KAIzI/wWnC+LPIHMHX6o2m+Sc=;
 b=YCIoHsmln6Y6AwxtKlQzY9uPfsPhLwim3uutiDCQkLfpU+x42A0pFLWMDV06YRUD
 HAJF1FpvssDheou86HcHv8Wd7BKQu61O+hu+/AJi3KHdzULSiPq0n/bGfpWYl/oFQas
 wVRXgZSFBOkWdRYjRRVq+Xkpvt77QUh8HaK6EBvs=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 Mar 2020 12:34:17 +0000
Message-ID: <010101709b3d6582-0416e5ea-2b3b-432b-9eb8-db5f0ecadc69-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.02-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11919 x86
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

The job with ID # 11919 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11919




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-03-02 12:27:06 (+0000 UTC)
Started: 2020-03-02 12:27:07 (+0000 UTC)
Finished: 2020-03-02 12:34:16 (+0000 UTC)
Duration: 0:07:09.362222

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
