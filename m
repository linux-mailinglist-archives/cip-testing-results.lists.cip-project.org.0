Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 38F9916B6DB
	for <lists@lfdr.de>; Tue, 25 Feb 2020 01:48:15 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id BFB03868B6;
	Tue, 25 Feb 2020 00:48:13 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id N5ArJSi1pXZn; Tue, 25 Feb 2020 00:48:13 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 22D668689B;
	Tue, 25 Feb 2020 00:48:13 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 070E6C1D88;
	Tue, 25 Feb 2020 00:48:13 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id BC38FC0177
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Feb 2020 00:48:11 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id A60EF203DC
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Feb 2020 00:48:11 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id KvPkgBurP+ke
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Feb 2020 00:48:10 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id 97B822002E
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Feb 2020 00:48:10 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582591689;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=35S0NW6N4KJ6iAJfuKvpyd2x+InJfQUVRwC0jOC1Db4=;
 b=JW6rXVbgioVvb6iVKWh5GjTwshuBdC8DYTPtXhNs3pv6S5CKJYX86OsHwhsYx5PR
 9blokZNbA26ALr3711F31ImPPHaHRh9nAyRnlFnjyQo8352jaNZcXBYqShstrK6N74j
 BCtXjTBlkxBaVO2ZCsDojUirAqclyTo8Gn1g83xw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582591689;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=35S0NW6N4KJ6iAJfuKvpyd2x+InJfQUVRwC0jOC1Db4=;
 b=IIBZaFdmG++Oh0w+mFv3rNM8ynW/aV6z4baEuNN9SXlQkO23sHGsJ0aP9oVRHwK1
 5RvPUM5obqYaXUT2Azd4GoyUEhp8rsC3/hMH0Ubdwqj8o8LAksszTif6a2H6EeqJ6A6
 PECfbCCBGMgdpLoCtNP5kpxI+hjDw+0dqLbR/xUo=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Feb 2020 00:48:09 +0000
Message-ID: <0101017079d0c312-d735464f-215f-4af1-9710-4ce6feac8976-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11641
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

The job with ID # 11641 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11641




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-02-25 00:46:00 (+0000 UTC)
Started: 2020-02-25 00:46:02 (+0000 UTC)
Finished: 2020-02-25 00:48:09 (+0000 UTC)
Duration: 0:02:06.607254

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
