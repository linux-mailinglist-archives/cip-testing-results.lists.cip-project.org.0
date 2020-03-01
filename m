Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id E54381750FC
	for <lists@lfdr.de>; Mon,  2 Mar 2020 00:26:53 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 974502035B;
	Sun,  1 Mar 2020 23:26:52 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id exoKWZSxULKu; Sun,  1 Mar 2020 23:26:52 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 009FB20348;
	Sun,  1 Mar 2020 23:26:52 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id ED67CC1D87;
	Sun,  1 Mar 2020 23:26:51 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D33C1C013E
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Mar 2020 23:26:49 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id CFC0A86FF8
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Mar 2020 23:26:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Z0Yi7FZPKJZf
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Mar 2020 23:26:49 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 654F086FE7
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Mar 2020 23:26:49 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583105208;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=0d3QzsYnVXlVnQHTOOsvy6UK7OvbfIkFMbPlybpaRGw=;
 b=VIq8XwmxS708QWzeQKoObQQX74DUYNuS4PHyOdBhTemQDC8ScklNdzzLZN5J7y47
 SC9UehlIIm1NOumeKNviMp72+lD3ApGME1HQ2GgXMmamZLDdKbF6xKWr9+B4PMmU8j/
 lnp+sNtvkhQlUfgWRbHK0OHOlPsPAhHS6N+iNRGg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583105208;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=0d3QzsYnVXlVnQHTOOsvy6UK7OvbfIkFMbPlybpaRGw=;
 b=MghDsuHp0bei1GsxMGW+3otR8Gzjl8Sro7Gk1R9CYniwdbVPcem5rFdLQKbpAkIg
 /jojC4/4Jgsx5sS2fpx3ZJTku2hTelfaSlv2uzBqlwRjIYkQXxdrDUwnt41S5yk3nPo
 nY3LIjkgGNst7/Ez8xTlbJlLAKdHHyPIXf0CXXlc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 1 Mar 2020 23:26:48 +0000
Message-ID: <01010170986c713e-72fd5d37-178d-4f9e-865a-19259d761f7a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.01-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11906
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

The job with ID # 11906 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11906




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-01 23:24:33 (+0000 UTC)
Started: 2020-03-01 23:24:37 (+0000 UTC)
Finished: 2020-03-01 23:26:48 (+0000 UTC)
Duration: 0:02:11.381708

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
