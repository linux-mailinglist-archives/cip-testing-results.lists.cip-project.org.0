Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id DCB891279FA
	for <lists@lfdr.de>; Fri, 20 Dec 2019 12:31:53 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 625B5883D7;
	Fri, 20 Dec 2019 11:31:52 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id mTHm2orvTbDC; Fri, 20 Dec 2019 11:31:51 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id E381188253;
	Fri, 20 Dec 2019 11:31:51 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D5A87C1D83;
	Fri, 20 Dec 2019 11:31:51 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 22107C077D
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Dec 2019 11:31:50 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 0CE21883D7
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Dec 2019 11:31:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id iUlerwKtCvYG
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Dec 2019 11:31:49 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 39D7288253
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Dec 2019 11:31:49 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576841508;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=MTWFtqnVe/mffAbnLsz9PI/zxOGo+f6X/L14p0nleVs=;
 b=U21LWPvC/FT4bdYyM+F/mDWxlV3DC7SwfMCfyJZNLWljm5PbjuGTdEGpkG6qCMOq
 1ebzrJKN2cDVxAFRREBHDCaT6WvO2Kn1720Ff0zaXlfihcTxp8Jw1fF6sJpVy2mU40M
 /joZMcLZlyFUbApT1QIMu2CBF0c7bjnBj3laRKro=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576841508;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=MTWFtqnVe/mffAbnLsz9PI/zxOGo+f6X/L14p0nleVs=;
 b=eWl081GA/C8EzacM6g7t2piekunp0pliO8KdA6pyR2Fqe1XUxs35YTS2Raly3UhB
 NZMmhl7uJUp5L5+95Eg9FoivgkhDCe26EurNJqgbK2GIzAqHZmYFS3yX/sXxGXnT16A
 27f5Ncu6Kp6K+tg5EgOHlb09UE55j0QWn/tAskE8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Dec 2019 11:31:48 +0000
Message-ID: <0101016f2313f56f-e73e9455-ee36-45d9-a740-0c352051c453-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.20-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8607 x86
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

The job with ID # 8607 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8607




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-12-20 11:24:38 (+0000 UTC)
Started: 2019-12-20 11:24:39 (+0000 UTC)
Finished: 2019-12-20 11:31:48 (+0000 UTC)
Duration: 0:07:09.014988

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
