Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 51A33143C0B
	for <lists@lfdr.de>; Tue, 21 Jan 2020 12:29:17 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 926F385E47;
	Tue, 21 Jan 2020 11:29:15 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Q4zRbK2sZPC5; Tue, 21 Jan 2020 11:29:11 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id BD8D785E07;
	Tue, 21 Jan 2020 11:29:11 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id AD873C1D87;
	Tue, 21 Jan 2020 11:29:11 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 06825C0174
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jan 2020 11:29:11 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id E7177879CC
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jan 2020 11:29:10 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id ka1QylY-xQQb
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jan 2020 11:29:06 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id AB4D8879B8
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jan 2020 11:29:06 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579606146;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=mkPTbdcKOqWGwEdcNEEbU9G7a30xZiA4jIOxwqMauL8=;
 b=WMauyv7Ov6BoGWVPCbrt3/rUSVOfzL9adE0T7Ycg1sF3spNMAo9U6XjNWN025d2A
 EhvStnqV0BhKTzfKYvnu4j8YVHOlLXIuQbcoxZKYeBZafFltTqBWM1sb9pn3VnIyouN
 T1kjOixE7wdhpPVc239VRpTe+L/kGUGmetc87hsY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579606146;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=mkPTbdcKOqWGwEdcNEEbU9G7a30xZiA4jIOxwqMauL8=;
 b=DVhQwe+JfqhQTPGNFlmlpX+emugP3TqW6pd4vvuXxI6iQOD1WWEHWpLkgmw29WFY
 D8B43LQhRdTXOqK1nU2/J++9zTJm/KGdYlvOL0GYrDXYqM4zk+sXHXtQtEIkmOBKPpd
 R/ZttQQi6OKi9DEeioEi0HDhUdSKaE/6jOyT/gtY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jan 2020 11:29:05 +0000
Message-ID: <0101016fc7dcfb1e-d0afa162-7e97-45e1-b4ae-91f2402b7f51-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.21-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10126
	r8a774c0-ek874 healthcheck
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

The job with ID # 10126 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10126




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-01-21 11:27:13 (+0000 UTC)
Started: 2020-01-21 11:27:15 (+0000 UTC)
Finished: 2020-01-21 11:29:05 (+0000 UTC)
Duration: 0:01:50.239469

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
