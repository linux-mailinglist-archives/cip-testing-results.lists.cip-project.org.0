Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D8EE173138
	for <lists@lfdr.de>; Fri, 28 Feb 2020 07:42:22 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 3DF0087A39;
	Fri, 28 Feb 2020 06:42:21 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id pKzFsvyiva2Y; Fri, 28 Feb 2020 06:42:20 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id E295F878D7;
	Fri, 28 Feb 2020 06:42:20 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D1368C1D85;
	Fri, 28 Feb 2020 06:42:20 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 4C9B4C0177
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 06:42:20 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 4840186274
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 06:42:20 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id kidiT7s8oJ5c
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 06:42:19 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id AF4B7856F4
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 06:42:19 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582872139;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=QfOI7y4iariitqZryxR7rm7fD/aLaSHJjAcxGvLK11E=;
 b=lAjdH+lOvvpv+DjIbgZOF8VxGWFC9LIItneq5WvpVldCZbNiNxmFKfaTV6uVZfvO
 pVAlxuEqSTPWsnXKu7198rv5F5GFdeyZp60yzzSI0Ff+GYLdrD856M/CZC7YA9yTU+B
 5N4aUzhmUnCbMLlXs1Xq7wPV4uEwfnd+VEsen2k4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582872139;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=QfOI7y4iariitqZryxR7rm7fD/aLaSHJjAcxGvLK11E=;
 b=QUp5j7urNt5CMtchXsB1mo2+sZ+NHjrs30WcSO3rB12vn8X6T/4/Hs1NdZZudy8+
 opoEf7xLGr2GWpxaqQ8dAf5hqBl59anZB+fwp7R0awsmlohedmjjuhPA1FQIDm+PAsD
 HO1c+wuKIdoV9XV3SJ955DKQvsh4b6kgCDIJ2u2I=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Feb 2020 06:42:19 +0000
Message-ID: <010101708a881476-4ea2fbd6-24c4-4f1e-8af1-57e14ae7543b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.28-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11767
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

The job with ID # 11767 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11767


Infrastructure error: Connection closed


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-02-28 06:32:25 (+0000 UTC)
Started: 2020-02-28 06:32:26 (+0000 UTC)
Finished: 2020-02-28 06:42:18 (+0000 UTC)
Duration: 0:09:52.454892

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
