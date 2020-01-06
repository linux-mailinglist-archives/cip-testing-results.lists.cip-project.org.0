Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A5AF13100A
	for <lists@lfdr.de>; Mon,  6 Jan 2020 11:07:55 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id E19EF204E1;
	Mon,  6 Jan 2020 10:07:53 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 39-04Dt4zmK8; Mon,  6 Jan 2020 10:07:53 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 78ECA204DA;
	Mon,  6 Jan 2020 10:07:53 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 6811AC1D89;
	Mon,  6 Jan 2020 10:07:53 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 715CBC0881
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Jan 2020 10:07:52 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 614A981E46
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Jan 2020 10:07:52 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id byiBB-RgRyza
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Jan 2020 10:07:51 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 2E36F81D92
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Jan 2020 10:07:51 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578305270;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=JDhyeH6RaDl+HGKEMM9y3U3w8Sb/Z871yx8V23vs44g=;
 b=kZU/wy3Yfh+JBU2EDgE+ByavTIqx3JiF/zV69YIXXlOdjiIB6h6agdpzl77KM972
 MRT9OQwwxnp0b9miAvulxkKYB8z/fjjLlMDpjnaExyPJciN4aC7WB7rldCZo2mKiBID
 ca5AEna7O6UoAXjwtkZq1ej6asNIS2Y0JfkCU8J0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578305270;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=JDhyeH6RaDl+HGKEMM9y3U3w8Sb/Z871yx8V23vs44g=;
 b=SwE9uNBLHeh0RdWlOpCiT7B5htmg0vl0getvFcJnPhunA1o8jfzKRQKE41iyzTHg
 b7ZDJTpZt8Q4e51fs68S+YyFahzWortCQiO9niYIeEOIi88j3uI9bsF+LgWsnUj4amb
 s5rSFebsoyDu57ex0PlcUIDUTPSwjqwkli3e72Qc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Jan 2020 10:07:50 +0000
Message-ID: <0101016f7a533329-1ac9794a-7ef5-43cb-a9bd-c13552dd554c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.06-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9117
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

The job with ID # 9117 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9117




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-01-06 10:05:21 (+0000 UTC)
Started: 2020-01-06 10:05:23 (+0000 UTC)
Finished: 2020-01-06 10:07:50 (+0000 UTC)
Duration: 0:02:27.045347

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
