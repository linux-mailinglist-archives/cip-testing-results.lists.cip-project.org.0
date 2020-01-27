Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F17F14AB45
	for <lists@lfdr.de>; Mon, 27 Jan 2020 21:46:50 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id E626C85C4C;
	Mon, 27 Jan 2020 20:46:48 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id QeSUT1ut4szf; Mon, 27 Jan 2020 20:46:48 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 7D61785BC9;
	Mon, 27 Jan 2020 20:46:48 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7AD50C1D83;
	Mon, 27 Jan 2020 20:46:48 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 11533C0171
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jan 2020 20:46:46 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 0069D849F0
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jan 2020 20:46:46 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id qTYk4Jp4IXBl
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jan 2020 20:46:45 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 9196E849DF
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jan 2020 20:46:45 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580158005;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=kyrW0uaVYpmYyn/w07Oz0O/cCW+ZOb+ek9L/pKuvSDs=;
 b=QZIP2DndCsrT5pcQ4Z/FVsm0D43LXJWH4JRJSrQuWioytcTtRlnzFecY8g3TYuSr
 dhVE5nSMnq6CovCgHwvB1pNp5QN243AzRTqtPFmfneLmeJuCKVVOkdv4KrWASGPUjLc
 O9h4j6Bdc11V6qgW6nA7R803HxqVKW/KXDcNW+Hg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580158004;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=kyrW0uaVYpmYyn/w07Oz0O/cCW+ZOb+ek9L/pKuvSDs=;
 b=H84tS1hb4mgMByftxWYsMiFKwxhTZZMKd6jtNCYrOIXYcZvdOYfpW8wo7lXT5rEx
 iH/nXSPhygiozYZgN2rJSm4w+k4LHMlVi24n6TRdHWsu2tOTvPA2Loyq1/FgeaupmAK
 xikZfNjRZ7CJSyMlyUiesnHfOzPAJ1AVaKGE2YcM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Jan 2020 20:46:44 +0000
Message-ID: <0101016fe8c1ae8a-9406c08b-aaa5-4464-92c4-cc10a1367637-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.27-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10426 x86
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

The job with ID # 10426 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10426




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-01-27 20:38:45 (+0000 UTC)
Started: 2020-01-27 20:38:47 (+0000 UTC)
Finished: 2020-01-27 20:46:44 (+0000 UTC)
Duration: 0:07:57.588937

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
