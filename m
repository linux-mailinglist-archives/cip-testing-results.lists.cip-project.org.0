Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id E899F189D0E
	for <lists@lfdr.de>; Wed, 18 Mar 2020 14:33:19 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 9694986EDD;
	Wed, 18 Mar 2020 13:33:18 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id jQScEkhWWHks; Wed, 18 Mar 2020 13:33:18 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 201BD86ED0;
	Wed, 18 Mar 2020 13:33:18 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 0740BC1D8D;
	Wed, 18 Mar 2020 13:33:18 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 5E232C013E
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Mar 2020 13:33:16 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 48DBD8830E
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Mar 2020 13:33:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id oUYTXqfnaeyb
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Mar 2020 13:33:15 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 51E9888259
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Mar 2020 13:33:15 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584538394;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=z8HPVkW4UPoPIxdP/DiJVPmcUql75+VVc6EmSk0dFEg=;
 b=MXzS4bB3Jaa3DHQmj+PH3dPQwa9pj+OTjDKAqracVlFOdxpZooojj80/InaoVcRi
 wDtu6VG5yHvt869t9mY+I2rTBjqMAJDIfWXv5pYGESSi6gqfcFdYSMvHVu3s9PoV7dG
 uzkHyOT5PHhdneJ3AzNtDlYl8dB37Ex7tQHzc8EY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584538394;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=z8HPVkW4UPoPIxdP/DiJVPmcUql75+VVc6EmSk0dFEg=;
 b=bXXywPU4kzVn5kXSbYaSA46nk6NuTWJcsanpsQLzGkRK9UhyNYLDmGzUgw26N8e8
 7XAfXhA5A99MlEJsKfUD4f6z0uX5PI4Vs9sFo73QSOup5l2kVd4n5c1FOLwmHs/+Ue6
 cz7XiMl6GVJfH/zZPnLru08oPFvgPR3MIaIgskfM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Mar 2020 13:33:14 +0000
Message-ID: <01010170edd91e87-05c27a14-fd4c-44bb-9f16-b028b5969368-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.18-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12952
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

The job with ID # 12952 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12952




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-03-18 13:30:39 (+0000 UTC)
Started: 2020-03-18 13:30:40 (+0000 UTC)
Finished: 2020-03-18 13:33:14 (+0000 UTC)
Duration: 0:02:34.025956

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
