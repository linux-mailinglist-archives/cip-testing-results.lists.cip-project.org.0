Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A7C4149CE3
	for <lists@lfdr.de>; Sun, 26 Jan 2020 21:46:20 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 8D778877B3;
	Sun, 26 Jan 2020 20:46:18 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ELTB0SfOAr-L; Sun, 26 Jan 2020 20:46:17 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id E7467850F1;
	Sun, 26 Jan 2020 20:46:17 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D9212C1D84;
	Sun, 26 Jan 2020 20:46:17 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id BE22FC0171
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Jan 2020 20:46:16 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id B930E2044F
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Jan 2020 20:46:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Wrr56mSzZxf7
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Jan 2020 20:46:16 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id E897A20386
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Jan 2020 20:46:15 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580071575;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=e8VFpiL8DHqbUe4lnfm05nDJZBumHfujdi+QPBZwSjQ=;
 b=LQqQwLs3Ybdl3cyErjGaP+XLXbsXilciaS72dJjHCYIClL7s3alWKkbIC5z+cvjz
 sHsNt47/SM9vo3PZh+5d1nY4AlCQSIVbpbww2VAF+ZCWb0YkW2akoFrLToyx8njun6p
 YzaLMZCZmf7BGh3PN/2TK1aXkcLHy8lsL2q2uPDo=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580071575;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=e8VFpiL8DHqbUe4lnfm05nDJZBumHfujdi+QPBZwSjQ=;
 b=gtI1Lr/XmhIqiVZeOZ707KcI+Oo45trYT6SgFFvI5DtYkwbXQrgCm+pQwibRxk9z
 f7cDOVkN5IgdwhcoCnXUt80TMQ5de7nOjxvJvIIyIr/B8LpOzNSjYW5jp7cqgjAr/0x
 t7ncfQ9cVbW4jh2nD98fy4Hd8cJ3Z2rac5yoiJuY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Jan 2020 20:46:15 +0000
Message-ID: <0101016fe39ade20-c49dc3b3-577c-41cb-8948-932c86f804cc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.26-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10384 x86
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

The job with ID # 10384 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10384




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-01-26 20:38:42 (+0000 UTC)
Started: 2020-01-26 20:38:43 (+0000 UTC)
Finished: 2020-01-26 20:46:14 (+0000 UTC)
Duration: 0:07:31.467435

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
