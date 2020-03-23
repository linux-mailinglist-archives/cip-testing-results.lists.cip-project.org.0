Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id EF92518F381
	for <lists@lfdr.de>; Mon, 23 Mar 2020 12:12:39 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id A241B228D5;
	Mon, 23 Mar 2020 11:12:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 0QSnvZW3E2NK; Mon, 23 Mar 2020 11:12:38 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 3B11A228D1;
	Mon, 23 Mar 2020 11:12:38 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 383D9C1D7F;
	Mon, 23 Mar 2020 11:12:38 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 38E6AC0177
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 11:12:36 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 289918626C
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 11:12:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id RgjoNn5BzHHF
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 11:12:35 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id B6E268625B
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 11:12:35 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584961955;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=BHk/AiSHSc+hUuI0dNMJ9n9mtSm/gyt3khHXF910Vls=;
 b=EMqsrDgh2zStFw1may1se8gi9wSgjPVmj01XW65Do3qdthYX5kYPlilSZWt4KiLL
 nClSskExPeJjyV4Q+9Y6aYUX6IoPhfGMb4POVNzBs6BYGqEe0hQ6zVEjqqCx6hZ7fYS
 wIH365ci0SIY2dbUQ1nyzx+mDGT7XzY2LtbpLXx8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584961955;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=BHk/AiSHSc+hUuI0dNMJ9n9mtSm/gyt3khHXF910Vls=;
 b=XvR2+W8Z05vAxyVygYXzTcX71ESzDLjY/iLO0JWvWozVJHksLnns9kgl/ERUbIQj
 GFeOEwn6AAGBRxcqg2zylNAqRdtdJztYCL+tqLKILgPLQ6LwwfXG2ZAQEU7YZpZJKMk
 mpzc4AtKIyL2BKwwmjbcT0qwMrSFJanOK0QFokl4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Mar 2020 11:12:34 +0000
Message-ID: <01010171071823d9-63999889-136f-41f3-bc3a-226165ec7916-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.23-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13207
	r8a7743-iwg20d-q7 healthcheck
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

The job with ID # 13207 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13207




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-23 11:10:16 (+0000 UTC)
Started: 2020-03-23 11:10:18 (+0000 UTC)
Finished: 2020-03-23 11:12:34 (+0000 UTC)
Duration: 0:02:15.930835

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
